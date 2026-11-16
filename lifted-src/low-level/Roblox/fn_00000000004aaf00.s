; instruction-faithful ARM64 fallback for Roblox::function_4aaf00
; start_va=0x1004aaf00 image_relative=0x4aaf00 bytes=236
0x00000001004aaf00: sub        sp, sp, #0x30
0x00000001004aaf04: stp        x29, x30, [sp, #0x20]
0x00000001004aaf08: add        x29, sp, #0x20
0x00000001004aaf0c: stur       x0, [x29, #-8]
0x00000001004aaf10: ldur       x8, [x29, #-8]
0x00000001004aaf14: str        x8, [sp, #0x10]
0x00000001004aaf18: ldr        x8, [x8]
0x00000001004aaf1c: ldr        x8, [x8]
0x00000001004aaf20: subs       x8, x8, #0
0x00000001004aaf24: cset       w8, eq
0x00000001004aaf28: tbnz       w8, #0, #0x1004aaf84
0x00000001004aaf2c: b          #0x1004aaf30
0x00000001004aaf30: ldr        x8, [sp, #0x10]
0x00000001004aaf34: ldr        x0, [x8]
0x00000001004aaf38: bl         #0x1004aaf90
0x00000001004aaf3c: ldr        x8, [sp, #0x10]
0x00000001004aaf40: ldr        x0, [x8]
0x00000001004aaf44: bl         #0x10038501c
0x00000001004aaf48: ldr        x8, [sp, #0x10]
0x00000001004aaf4c: ldr        x0, [x8]
0x00000001004aaf50: bl         #0x100385468
0x00000001004aaf54: ldr        x8, [sp, #0x10]
0x00000001004aaf58: str        x0, [sp, #8]
0x00000001004aaf5c: ldr        x9, [x8]
0x00000001004aaf60: ldr        x9, [x9]
0x00000001004aaf64: str        x9, [sp]
0x00000001004aaf68: ldr        x0, [x8]
0x00000001004aaf6c: bl         #0x100385af4
0x00000001004aaf70: ldr        x1, [sp]
0x00000001004aaf74: mov        x2, x0
0x00000001004aaf78: ldr        x0, [sp, #8]
0x00000001004aaf7c: bl         #0x1004aafb8
0x00000001004aaf80: b          #0x1004aaf84
0x00000001004aaf84: ldp        x29, x30, [sp, #0x20]
0x00000001004aaf88: add        sp, sp, #0x30
0x00000001004aaf8c: ret        
0x00000001004aaf90: sub        sp, sp, #0x20
0x00000001004aaf94: stp        x29, x30, [sp, #0x10]
0x00000001004aaf98: add        x29, sp, #0x10
0x00000001004aaf9c: str        x0, [sp, #8]
0x00000001004aafa0: ldr        x0, [sp, #8]
0x00000001004aafa4: ldr        x1, [x0]
0x00000001004aafa8: bl         #0x1004aafec
0x00000001004aafac: ldp        x29, x30, [sp, #0x10]
0x00000001004aafb0: add        sp, sp, #0x20
0x00000001004aafb4: ret        
0x00000001004aafb8: sub        sp, sp, #0x30
0x00000001004aafbc: stp        x29, x30, [sp, #0x20]
0x00000001004aafc0: add        x29, sp, #0x20
0x00000001004aafc4: stur       x0, [x29, #-8]
0x00000001004aafc8: str        x1, [sp, #0x10]
0x00000001004aafcc: str        x2, [sp, #8]
0x00000001004aafd0: ldur       x0, [x29, #-8]
0x00000001004aafd4: ldr        x1, [sp, #0x10]
0x00000001004aafd8: ldr        x2, [sp, #8]
0x00000001004aafdc: bl         #0x1004ab078
0x00000001004aafe0: ldp        x29, x30, [sp, #0x20]
0x00000001004aafe4: add        sp, sp, #0x30
0x00000001004aafe8: ret        
