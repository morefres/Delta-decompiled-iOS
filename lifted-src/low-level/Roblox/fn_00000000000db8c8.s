; instruction-faithful ARM64 fallback for Roblox::function_db8c8
; start_va=0x1000db8c8 image_relative=0xdb8c8 bytes=508
0x00000001000db8c8: sub        sp, sp, #0x90
0x00000001000db8cc: stp        x24, x23, [sp, #0x50]
0x00000001000db8d0: stp        x22, x21, [sp, #0x60]
0x00000001000db8d4: stp        x20, x19, [sp, #0x70]
0x00000001000db8d8: stp        x29, x30, [sp, #0x80]
0x00000001000db8dc: add        x29, sp, #0x80
0x00000001000db8e0: mov        x21, x5
0x00000001000db8e4: mov        x20, x3
0x00000001000db8e8: mov        x22, x0
0x00000001000db8ec: mov        x0, x2
0x00000001000db8f0: bl         #0x1005c113c
0x00000001000db8f4: mov        x19, x0
0x00000001000db8f8: mov        x0, x20
0x00000001000db8fc: bl         #0x1005c113c
0x00000001000db900: mov        x20, x0
0x00000001000db904: mov        x0, x21
0x00000001000db908: bl         #0x1005c113c
0x00000001000db90c: mov        x21, x0
0x00000001000db910: mov        x0, x22
0x00000001000db914: bl         #0x100607440
0x00000001000db918: cmp        w0, #2
0x00000001000db91c: b.ne       #0x1000db9b8
0x00000001000db920: adrp       x8, #0x1008d1000
0x00000001000db924: ldr        x0, [x8, #0xe48]
0x00000001000db928: bl         #0x1005dad40
0x00000001000db92c: mov        x29, x29
0x00000001000db930: bl         #0x1005c1160
0x00000001000db934: mov        x22, x0
0x00000001000db938: adrp       x8, #0x1008d1000
0x00000001000db93c: ldr        x0, [x8, #0xc40]
0x00000001000db940: bl         #0x100607740
0x00000001000db944: mov        x29, x29
0x00000001000db948: bl         #0x1005c1160
0x00000001000db94c: mov        x23, x0
0x00000001000db950: bl         #0x1005d5180
0x00000001000db954: mov        x24, x0
0x00000001000db958: mov        x0, x23
0x00000001000db95c: bl         #0x1005c1130
0x00000001000db960: adrp       x8, #0x1007c6000
0x00000001000db964: ldr        x8, [x8, #0x448]
0x00000001000db968: cbz        w24, #0x1000db9d8
0x00000001000db96c: str        x8, [sp, #0x28]
0x00000001000db970: adrp       x8, #0x100679000
0x00000001000db974: ldr        d0, [x8, #0xb40]
0x00000001000db978: adrp       x8, #0x1000db000
0x00000001000db97c: add        x8, x8, #0xac4
0x00000001000db980: str        d0, [sp, #0x30]
0x00000001000db984: adrp       x9, #0x1007cd000
0x00000001000db988: add        x9, x9, #0x440
0x00000001000db98c: stp        x8, x9, [sp, #0x38]
0x00000001000db990: add        x23, sp, #0x28
0x00000001000db994: mov        x0, x21
0x00000001000db998: bl         #0x1005c113c
0x00000001000db99c: str        x0, [sp, #0x48]
0x00000001000db9a0: add        x4, sp, #0x28
0x00000001000db9a4: mov        x0, x22
0x00000001000db9a8: mov        x2, x19
0x00000001000db9ac: mov        x3, x20
0x00000001000db9b0: bl         #0x1005f13a0
0x00000001000db9b4: b          #0x1000dba1c
0x00000001000db9b8: cbz        x21, #0x1000dba30
0x00000001000db9bc: ldr        x8, [x21, #0x10]
0x00000001000db9c0: mov        x0, x21
0x00000001000db9c4: mov        w1, #0
0x00000001000db9c8: mov        x2, #0
0x00000001000db9cc: mov        x3, #0
0x00000001000db9d0: blr        x8
0x00000001000db9d4: b          #0x1000dba30
0x00000001000db9d8: str        x8, [sp]
0x00000001000db9dc: adrp       x8, #0x100679000
0x00000001000db9e0: ldr        d0, [x8, #0xb40]
0x00000001000db9e4: adrp       x8, #0x1000db000
0x00000001000db9e8: add        x8, x8, #0xb4c
0x00000001000db9ec: str        d0, [sp, #8]
0x00000001000db9f0: adrp       x9, #0x1007cd000
0x00000001000db9f4: add        x9, x9, #0x440
0x00000001000db9f8: stp        x8, x9, [sp, #0x10]
0x00000001000db9fc: mov        x23, sp
0x00000001000dba00: mov        x0, x21
0x00000001000dba04: bl         #0x1005c113c
0x00000001000dba08: str        x0, [sp, #0x20]
0x00000001000dba0c: mov        x3, sp
0x00000001000dba10: mov        x0, x22
0x00000001000dba14: mov        x2, x19
0x00000001000dba18: bl         #0x1005f1360
0x00000001000dba1c: add        x8, x23, #0x20
0x00000001000dba20: ldr        x0, [x8]
0x00000001000dba24: bl         #0x1005c1130
0x00000001000dba28: mov        x0, x22
0x00000001000dba2c: bl         #0x1005c1130
0x00000001000dba30: mov        x0, x21
0x00000001000dba34: bl         #0x1005c1130
0x00000001000dba38: mov        x0, x20
0x00000001000dba3c: bl         #0x1005c1130
0x00000001000dba40: mov        x0, x19
0x00000001000dba44: bl         #0x1005c1130
0x00000001000dba48: ldp        x29, x30, [sp, #0x80]
0x00000001000dba4c: ldp        x20, x19, [sp, #0x70]
0x00000001000dba50: ldp        x22, x21, [sp, #0x60]
0x00000001000dba54: ldp        x24, x23, [sp, #0x50]
0x00000001000dba58: add        sp, sp, #0x90
0x00000001000dba5c: ret        
0x00000001000dba60: mov        x23, x0
0x00000001000dba64: ldr        x0, [sp, #0x20]
0x00000001000dba68: b          #0x1000dba84
0x00000001000dba6c: mov        x23, x0
0x00000001000dba70: ldr        x0, [sp, #0x48]
0x00000001000dba74: b          #0x1000dba84
0x00000001000dba78: mov        x1, x23
0x00000001000dba7c: mov        x23, x0
0x00000001000dba80: mov        x0, x1
0x00000001000dba84: bl         #0x1005c1130
0x00000001000dba88: b          #0x1000dba90
0x00000001000dba8c: mov        x23, x0
0x00000001000dba90: mov        x0, x22
0x00000001000dba94: bl         #0x1005c1130
0x00000001000dba98: b          #0x1000dbaa4
0x00000001000dba9c: b          #0x1000dbaa0
0x00000001000dbaa0: mov        x23, x0
0x00000001000dbaa4: mov        x0, x21
0x00000001000dbaa8: bl         #0x1005c1130
0x00000001000dbaac: mov        x0, x20
0x00000001000dbab0: bl         #0x1005c1130
0x00000001000dbab4: mov        x0, x19
0x00000001000dbab8: bl         #0x1005c1130
0x00000001000dbabc: mov        x0, x23
0x00000001000dbac0: bl         #0x1005bfce4
