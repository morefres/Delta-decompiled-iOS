; instruction-faithful ARM64 fallback for Persona2::function_10db60
0x000000000010db60: stp        x29, x30, [sp, #-0x10]!
0x000000000010db64: mov        x29, sp
0x000000000010db68: adrp       x0, #0x2de000
0x000000000010db6c: add        x0, x0, #0x6c
0x000000000010db70: adrp       x1, #0x6a2000
0x000000000010db74: add        x1, x1, #0x838
0x000000000010db78: adrp       x2, #0x4fc000
0x000000000010db7c: add        x2, x2, #0x10
0x000000000010db80: bl         #0x10adc8
0x000000000010db84: ldp        x29, x30, [sp], #0x10
0x000000000010db88: ret        
0x000000000010db8c: stp        x29, x30, [sp, #-0x10]!
0x000000000010db90: mov        x29, sp
0x000000000010db94: adrp       x0, #0x2dc000
0x000000000010db98: add        x0, x0, #0xb54
0x000000000010db9c: adrp       x1, #0x6a2000
0x000000000010dba0: add        x1, x1, #0x800
0x000000000010dba4: adrp       x2, #0x4fb000
0x000000000010dba8: add        x2, x2, #0xe58
0x000000000010dbac: bl         #0x10adc8
0x000000000010dbb0: ldp        x29, x30, [sp], #0x10
0x000000000010dbb4: ret        
0x000000000010dbb8: stp        x29, x30, [sp, #-0x10]!
0x000000000010dbbc: mov        x29, sp
0x000000000010dbc0: adrp       x8, #0x6a2000
0x000000000010dbc4: ldr        x0, [x8, #0x810]
0x000000000010dbc8: cbnz       x0, #0x10dbec
0x000000000010dbcc: adrp       x0, #0x4fa000
0x000000000010dbd0: add        x0, x0, #0xa80
0x000000000010dbd4: adrp       x1, #0x625000
0x000000000010dbd8: add        x1, x1, #0x5a8
0x000000000010dbdc: bl         #0x4c27dc
0x000000000010dbe0: adrp       x8, #0x6a2000
0x000000000010dbe4: add        x8, x8, #0x810
0x000000000010dbe8: stlr       x0, [x8]
0x000000000010dbec: ldp        x29, x30, [sp], #0x10
0x000000000010dbf0: ret        
0x000000000010dbf4: stp        x29, x30, [sp, #-0x10]!
0x000000000010dbf8: mov        x29, sp
0x000000000010dbfc: adrp       x8, #0x6a2000
0x000000000010dc00: ldr        x0, [x8, #0x818]
0x000000000010dc04: cbnz       x0, #0x10dc28
0x000000000010dc08: adrp       x0, #0x4e6000
0x000000000010dc0c: add        x0, x0, #0x67c
0x000000000010dc10: adrp       x1, #0x610000
0x000000000010dc14: add        x1, x1, #0x8b0
0x000000000010dc18: bl         #0x4c27dc
0x000000000010dc1c: adrp       x8, #0x6a2000
0x000000000010dc20: add        x8, x8, #0x818
0x000000000010dc24: stlr       x0, [x8]
0x000000000010dc28: ldp        x29, x30, [sp], #0x10
0x000000000010dc2c: ret        
0x000000000010dc30: stp        x29, x30, [sp, #-0x10]!
0x000000000010dc34: mov        x29, sp
0x000000000010dc38: adrp       x0, #0x2dd000
0x000000000010dc3c: add        x0, x0, #0x890
0x000000000010dc40: adrp       x1, #0x6a2000
0x000000000010dc44: add        x1, x1, #0x840
0x000000000010dc48: adrp       x2, #0x4fb000
0x000000000010dc4c: add        x2, x2, #0xfcc
0x000000000010dc50: bl         #0x10adc8
0x000000000010dc54: ldp        x29, x30, [sp], #0x10
0x000000000010dc58: ret        
