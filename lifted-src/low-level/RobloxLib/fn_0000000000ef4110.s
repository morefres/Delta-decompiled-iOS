; instruction-faithful ARM64 fallback for RobloxLib::function_ef4110
0x0000000000ef4110: stp        x20, x19, [sp, #-0x20]!
0x0000000000ef4114: stp        x29, x30, [sp, #0x10]
0x0000000000ef4118: add        x29, sp, #0x10
0x0000000000ef411c: adrp       x8, #0x60ec000
0x0000000000ef4120: add        x8, x8, #0x2a0
0x0000000000ef4124: ldarb      w8, [x8]
0x0000000000ef4128: tbnz       w8, #0, #0xef4180
0x0000000000ef412c: adrp       x0, #0x60ec000
0x0000000000ef4130: add        x0, x0, #0x2a0
0x0000000000ef4134: bl         #0x428c
0x0000000000ef4138: cbz        w0, #0xef4180
0x0000000000ef413c: adrp       x0, #0x60ec000
0x0000000000ef4140: add        x0, x0, #0x288
0x0000000000ef4144: adrp       x1, #0x5224000
0x0000000000ef4148: add        x1, x1, #0xe58
0x0000000000ef414c: bl         #0x18aac
0x0000000000ef4150: adrp       x0, #0x5ba4000
0x0000000000ef4154: ldr        x0, [x0, #0x698]
0x0000000000ef4158: adrp       x1, #0x60ec000
0x0000000000ef415c: add        x1, x1, #0x288
0x0000000000ef4160: adrp       x2, #0
0x0000000000ef4164: add        x2, x2, #0
0x0000000000ef4168: bl         #0x4b984dc
0x0000000000ef416c: adrp       x0, #0x60ec000
0x0000000000ef4170: add        x0, x0, #0x2a0
0x0000000000ef4174: ldp        x29, x30, [sp, #0x10]
0x0000000000ef4178: ldp        x20, x19, [sp], #0x20
0x0000000000ef417c: b          #0x43e8
0x0000000000ef4180: ldp        x29, x30, [sp, #0x10]
0x0000000000ef4184: ldp        x20, x19, [sp], #0x20
0x0000000000ef4188: ret        
0x0000000000ef418c: mov        x19, x0
0x0000000000ef4190: adrp       x0, #0x60ec000
0x0000000000ef4194: add        x0, x0, #0x2a0
0x0000000000ef4198: bl         #0x4450
0x0000000000ef419c: mov        x0, x19
0x0000000000ef41a0: bl         #0x4b97984
