; instruction-faithful ARM64 fallback for RobloxLib::function_9edbac
0x00000000009edbac: stp        x20, x19, [sp, #-0x20]!
0x00000000009edbb0: stp        x29, x30, [sp, #0x10]
0x00000000009edbb4: add        x29, sp, #0x10
0x00000000009edbb8: mov        x19, x0
0x00000000009edbbc: ldrb       w8, [x0, #0x18]
0x00000000009edbc0: cmp        w8, #1
0x00000000009edbc4: b.ne       #0x9edbd8
0x00000000009edbc8: add        x0, x19, #8
0x00000000009edbcc: bl         #0x504e0
0x00000000009edbd0: mov        x0, x19
0x00000000009edbd4: bl         #0x504e0
0x00000000009edbd8: mov        x0, x19
0x00000000009edbdc: ldp        x29, x30, [sp, #0x10]
0x00000000009edbe0: ldp        x20, x19, [sp], #0x20
0x00000000009edbe4: ret        
0x00000000009edbe8: cbz        x1, #0x9edc24
0x00000000009edbec: stp        x20, x19, [sp, #-0x20]!
0x00000000009edbf0: stp        x29, x30, [sp, #0x10]
0x00000000009edbf4: add        x29, sp, #0x10
0x00000000009edbf8: ldr        x19, [x1, #0x18]
0x00000000009edbfc: bl         #0x8392e8
0x00000000009edc00: ldrh       w8, [x19, #0x1b8]
0x00000000009edc04: ldrh       w9, [x0, #0x1b8]
0x00000000009edc08: sub        w8, w8, w9
0x00000000009edc0c: ldrh       w9, [x0, #0x1ba]
0x00000000009edc10: cmp        w8, w9
0x00000000009edc14: cset       w0, ls
0x00000000009edc18: ldp        x29, x30, [sp, #0x10]
0x00000000009edc1c: ldp        x20, x19, [sp], #0x20
0x00000000009edc20: ret        
0x00000000009edc24: mov        w0, #0
0x00000000009edc28: ret        
