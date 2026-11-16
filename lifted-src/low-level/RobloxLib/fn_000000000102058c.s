; instruction-faithful ARM64 fallback for RobloxLib::function_102058c
0x000000000102058c: ldr        x0, [x0]
0x0000000001020590: ldr        x1, [x1]
0x0000000001020594: ldrb       w8, [x0, #0x10]
0x0000000001020598: ldrb       w9, [x1, #0x10]
0x000000000102059c: cmp        w8, w9
0x00000000010205a0: ccmp       w8, #0, #4, eq
0x00000000010205a4: b.ne       #0x10205b4
0x00000000010205a8: cmp        w8, w9
0x00000000010205ac: cset       w0, eq
0x00000000010205b0: ret        
0x00000000010205b4: b          #0x102cbb4
0x00000000010205b8: mov        x0, x8
0x00000000010205bc: adrp       x1, #0x52e8000
0x00000000010205c0: add        x1, x1, #0xcf9
0x00000000010205c4: b          #0x18aac
