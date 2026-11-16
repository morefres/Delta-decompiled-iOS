; instruction-faithful ARM64 fallback for Roblox::function_45da6c
; start_va=0x10045da6c image_relative=0x45da6c bytes=384
0x000000010045da6c: sub        sp, sp, #0x40
0x000000010045da70: stp        x22, x21, [sp, #0x10]
0x000000010045da74: stp        x20, x19, [sp, #0x20]
0x000000010045da78: stp        x29, x30, [sp, #0x30]
0x000000010045da7c: add        x29, sp, #0x30
0x000000010045da80: cbz        x2, #0x10045db0c
0x000000010045da84: mov        x21, x0
0x000000010045da88: ldr        x22, [x2]
0x000000010045da8c: ldr        x8, [x22, #8]
0x000000010045da90: ldr        x20, [x0, #0x10]
0x000000010045da94: cbz        x8, #0x10045db24
0x000000010045da98: mov        x0, x20
0x000000010045da9c: mov        w1, #1
0x000000010045daa0: bl         #0x1005c0a7c
0x000000010045daa4: mov        x19, x0
0x000000010045daa8: mov        x0, x21
0x000000010045daac: mov        x1, x19
0x000000010045dab0: mov        x2, x20
0x000000010045dab4: bl         #0x10055e878
0x000000010045dab8: tbz        w0, #0, #0x10045db4c
0x000000010045dabc: mov        w0, #1
0x000000010045dac0: mov        w1, #0x18
0x000000010045dac4: bl         #0x1005c0a7c
0x000000010045dac8: mov        x21, x0
0x000000010045dacc: ldr        x8, [x22, #8]
0x000000010045dad0: ldr        w9, [x22]
0x000000010045dad4: str        x0, [x8, x9, lsl #3]
0x000000010045dad8: bl         #0x10045d774
0x000000010045dadc: tbz        w0, #0, #0x10045db94
0x000000010045dae0: mov        x0, x19
0x000000010045dae4: mov        x1, x20
0x000000010045dae8: mov        x2, x21
0x000000010045daec: bl         #0x10045d9b8
0x000000010045daf0: tbz        w0, #0, #0x10045dbb4
0x000000010045daf4: ldr        w8, [x22]
0x000000010045daf8: add        w8, w8, #1
0x000000010045dafc: str        w8, [x22]
0x000000010045db00: mov        x0, x19
0x000000010045db04: bl         #0x1005c0d64
0x000000010045db08: b          #0x10045db44
0x000000010045db0c: adrp       x8, #0x1006e9000
0x000000010045db10: add        x8, x8, #0x2e2
0x000000010045db14: str        x8, [sp]
0x000000010045db18: adrp       x0, #0x1006e9000
0x000000010045db1c: add        x0, x0, #0x88
0x000000010045db20: b          #0x10045db8c
0x000000010045db24: mov        x0, x21
0x000000010045db28: mov        x1, #0
0x000000010045db2c: mov        x2, x20
0x000000010045db30: bl         #0x10055e878
0x000000010045db34: tbz        w0, #0, #0x10045db64
0x000000010045db38: ldr        w8, [x22, #4]
0x000000010045db3c: add        w8, w8, #1
0x000000010045db40: str        w8, [x22, #4]
0x000000010045db44: mov        w0, #1
0x000000010045db48: b          #0x10045dbd8
0x000000010045db4c: adrp       x8, #0x1006e9000
0x000000010045db50: add        x8, x8, #0x2e2
0x000000010045db54: str        x8, [sp]
0x000000010045db58: adrp       x0, #0x1006e9000
0x000000010045db5c: add        x0, x0, #0xba
0x000000010045db60: b          #0x10045dbc8
0x000000010045db64: ldr        x8, [x21, #0x18]
0x000000010045db68: adrp       x9, #0x1006ac000
0x000000010045db6c: add        x9, x9, #0x898
0x000000010045db70: cmp        x8, #0
0x000000010045db74: csel       x8, x9, x8, eq
0x000000010045db78: adrp       x9, #0x1006e9000
0x000000010045db7c: add        x9, x9, #0x2e2
0x000000010045db80: stp        x9, x8, [sp]
0x000000010045db84: adrp       x0, #0x1006e9000
0x000000010045db88: add        x0, x0, #0x33
0x000000010045db8c: bl         #0x1005c1280
0x000000010045db90: b          #0x10045dbd4
0x000000010045db94: mov        x0, x21
0x000000010045db98: bl         #0x10045d898
0x000000010045db9c: adrp       x8, #0x1006e9000
0x000000010045dba0: add        x8, x8, #0x2e2
0x000000010045dba4: str        x8, [sp]
0x000000010045dba8: adrp       x0, #0x1006e9000
0x000000010045dbac: add        x0, x0, #0xfb
0x000000010045dbb0: b          #0x10045dbc8
0x000000010045dbb4: adrp       x8, #0x1006e9000
0x000000010045dbb8: add        x8, x8, #0x2e2
0x000000010045dbbc: stp        x8, x8, [sp]
0x000000010045dbc0: adrp       x0, #0x1006e9000
0x000000010045dbc4: add        x0, x0, #0x138
0x000000010045dbc8: bl         #0x1005c1280
0x000000010045dbcc: mov        x0, x19
0x000000010045dbd0: bl         #0x1005c0d64
0x000000010045dbd4: mov        w0, #0
0x000000010045dbd8: ldp        x29, x30, [sp, #0x30]
0x000000010045dbdc: ldp        x20, x19, [sp, #0x20]
0x000000010045dbe0: ldp        x22, x21, [sp, #0x10]
0x000000010045dbe4: add        sp, sp, #0x40
0x000000010045dbe8: ret        
