; instruction-faithful ARM64 fallback for Roblox::function_399fa8
; start_va=0x100399fa8 image_relative=0x399fa8 bytes=212
0x0000000100399fa8: stp        x20, x19, [sp, #-0x20]!
0x0000000100399fac: stp        x29, x30, [sp, #0x10]
0x0000000100399fb0: add        x29, sp, #0x10
0x0000000100399fb4: mov        x19, x0
0x0000000100399fb8: adrp       x8, #0x1007de000
0x0000000100399fbc: add        x8, x8, #0x528
0x0000000100399fc0: str        x8, [x0]
0x0000000100399fc4: ldrsb      w8, [x0, #0x37]
0x0000000100399fc8: tbnz       w8, #0x1f, #0x100399fe4
0x0000000100399fcc: ldrsb      w8, [x19, #0x1f]
0x0000000100399fd0: tbnz       w8, #0x1f, #0x100399ffc
0x0000000100399fd4: mov        x0, x19
0x0000000100399fd8: ldp        x29, x30, [sp, #0x10]
0x0000000100399fdc: ldp        x20, x19, [sp], #0x20
0x0000000100399fe0: ret        
0x0000000100399fe4: ldr        x0, [x19, #0x20]
0x0000000100399fe8: ldr        x8, [x19, #0x30]
0x0000000100399fec: and        x1, x8, #0x7fffffffffffffff
0x0000000100399ff0: bl         #0x1005c0860
0x0000000100399ff4: ldrsb      w8, [x19, #0x1f]
0x0000000100399ff8: tbz        w8, #0x1f, #0x100399fd4
0x0000000100399ffc: ldr        x0, [x19, #8]
0x000000010039a000: ldr        x8, [x19, #0x18]
0x000000010039a004: and        x1, x8, #0x7fffffffffffffff
0x000000010039a008: bl         #0x1005c0860
0x000000010039a00c: b          #0x100399fd4
0x000000010039a010: stp        x20, x19, [sp, #-0x20]!
0x000000010039a014: stp        x29, x30, [sp, #0x10]
0x000000010039a018: add        x29, sp, #0x10
0x000000010039a01c: mov        x19, x0
0x000000010039a020: adrp       x8, #0x1007de000
0x000000010039a024: add        x8, x8, #0x528
0x000000010039a028: str        x8, [x0]
0x000000010039a02c: ldrsb      w8, [x0, #0x37]
0x000000010039a030: tbnz       w8, #0x1f, #0x10039a050
0x000000010039a034: ldrsb      w8, [x19, #0x1f]
0x000000010039a038: tbnz       w8, #0x1f, #0x10039a068
0x000000010039a03c: mov        x0, x19
0x000000010039a040: mov        w1, #0x38
0x000000010039a044: ldp        x29, x30, [sp, #0x10]
0x000000010039a048: ldp        x20, x19, [sp], #0x20
0x000000010039a04c: b          #0x1005c0860
0x000000010039a050: ldr        x0, [x19, #0x20]
0x000000010039a054: ldr        x8, [x19, #0x30]
0x000000010039a058: and        x1, x8, #0x7fffffffffffffff
0x000000010039a05c: bl         #0x1005c0860
0x000000010039a060: ldrsb      w8, [x19, #0x1f]
0x000000010039a064: tbz        w8, #0x1f, #0x10039a03c
0x000000010039a068: ldr        x0, [x19, #8]
0x000000010039a06c: ldr        x8, [x19, #0x18]
0x000000010039a070: and        x1, x8, #0x7fffffffffffffff
0x000000010039a074: bl         #0x1005c0860
0x000000010039a078: b          #0x10039a03c
