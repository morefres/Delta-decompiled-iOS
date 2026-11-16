; instruction-faithful ARM64 fallback for RobloxLib::function_5db56c
0x00000000005db56c: ldr        x8, [x0, #0x20]
0x00000000005db570: adrp       x9, #0x60db000
0x00000000005db574: ldrsw      x9, [x9, #0x568]
0x00000000005db578: ldrb       w10, [x8, x9]
0x00000000005db57c: cmp        w10, #1
0x00000000005db580: b.ne       #0x5db5d8
0x00000000005db584: stp        x20, x19, [sp, #-0x20]!
0x00000000005db588: stp        x29, x30, [sp, #0x10]
0x00000000005db58c: add        x29, sp, #0x10
0x00000000005db590: mov        x19, x0
0x00000000005db594: strb       wzr, [x8, x9]
0x00000000005db598: ldr        x8, [x0, #0x20]
0x00000000005db59c: adrp       x9, #0x60db000
0x00000000005db5a0: ldrsw      x20, [x9, #0x538]
0x00000000005db5a4: ldr        x0, [x8, x20]
0x00000000005db5a8: adrp       x2, #0x60bd000
0x00000000005db5ac: add        x2, x2, #0x908
0x00000000005db5b0: bl         #0x4ba6200
0x00000000005db5b4: ldr        x8, [x19, #0x20]
0x00000000005db5b8: ldr        x0, [x8, x20]
0x00000000005db5bc: mov        w2, #1
0x00000000005db5c0: bl         #0x4ba4ee0
0x00000000005db5c4: ldr        x8, [x19, #0x20]
0x00000000005db5c8: ldr        x0, [x8, x20]
0x00000000005db5cc: ldp        x29, x30, [sp, #0x10]
0x00000000005db5d0: ldp        x20, x19, [sp], #0x20
0x00000000005db5d4: b          #0x4ba3980
0x00000000005db5d8: ret        
