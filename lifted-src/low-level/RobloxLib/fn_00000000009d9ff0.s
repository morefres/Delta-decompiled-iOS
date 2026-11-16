; instruction-faithful ARM64 fallback for RobloxLib::function_9d9ff0
0x00000000009d9ff0: ldr        x8, [x0, #0x20]
0x00000000009d9ff4: cbz        x8, #0x9da054
0x00000000009d9ff8: sub        sp, sp, #0x30
0x00000000009d9ffc: stp        x20, x19, [sp, #0x10]
0x00000000009da000: stp        x29, x30, [sp, #0x20]
0x00000000009da004: add        x29, sp, #0x20
0x00000000009da008: mov        x19, x0
0x00000000009da00c: mov        w20, #0x18
0x00000000009da010: ldp        x10, x9, [x19, #0x10]
0x00000000009da014: add        x8, x8, x9
0x00000000009da018: sub        x8, x8, #1
0x00000000009da01c: ldr        x9, [x19, #8]
0x00000000009da020: udiv       x11, x8, x10
0x00000000009da024: msub       x8, x11, x10, x8
0x00000000009da028: madd       x8, x8, x20, x9
0x00000000009da02c: str        x8, [sp, #8]
0x00000000009da030: add        x0, sp, #8
0x00000000009da034: bl         #0x897d74
0x00000000009da038: ldr        x8, [x19, #0x20]
0x00000000009da03c: subs       x8, x8, #1
0x00000000009da040: str        x8, [x19, #0x20]
0x00000000009da044: b.ne       #0x9da010
0x00000000009da048: ldp        x29, x30, [sp, #0x20]
0x00000000009da04c: ldp        x20, x19, [sp, #0x10]
0x00000000009da050: add        sp, sp, #0x30
0x00000000009da054: ret        
0x00000000009da058: cbz        x1, #0x9da0a8
0x00000000009da05c: stp        x20, x19, [sp, #-0x20]!
0x00000000009da060: stp        x29, x30, [sp, #0x10]
0x00000000009da064: add        x29, sp, #0x10
0x00000000009da068: mov        x19, x1
0x00000000009da06c: add        x0, x1, #0x70
0x00000000009da070: bl         #0x1df28
0x00000000009da074: ldr        x0, [x19, #0x38]
0x00000000009da078: cbz        x0, #0x9da084
0x00000000009da07c: str        x0, [x19, #0x40]
0x00000000009da080: bl         #0x47e93a8
0x00000000009da084: ldr        x0, [x19, #0x20]
0x00000000009da088: cbz        x0, #0x9da094
0x00000000009da08c: str        x0, [x19, #0x28]
0x00000000009da090: bl         #0x47e93a8
0x00000000009da094: mov        x0, x19
0x00000000009da098: bl         #0x1df28
0x00000000009da09c: ldp        x29, x30, [sp, #0x10]
0x00000000009da0a0: ldp        x20, x19, [sp], #0x20
0x00000000009da0a4: b          #0x47e93a8
0x00000000009da0a8: ret        
