; instruction-faithful ARM64 fallback for Persona2::function_3db50
0x000000000003db50: stp        x20, x19, [sp, #-0x20]!
0x000000000003db54: stp        x29, x30, [sp, #0x10]
0x000000000003db58: add        x29, sp, #0x10
0x000000000003db5c: mov        x19, x1
0x000000000003db60: mov        x1, x0
0x000000000003db64: adrp       x2, #0x607000
0x000000000003db68: add        x2, x2, #0x160
0x000000000003db6c: ldur       x8, [x2, #-8]
0x000000000003db70: ldr        x8, [x8, #0x10]
0x000000000003db74: mov        x0, x19
0x000000000003db78: blr        x8
0x000000000003db7c: mov        x0, x19
0x000000000003db80: ldp        x29, x30, [sp, #0x10]
0x000000000003db84: ldp        x20, x19, [sp], #0x20
0x000000000003db88: ret        
0x000000000003db8c: stp        x20, x19, [sp, #-0x20]!
0x000000000003db90: stp        x29, x30, [sp, #0x10]
0x000000000003db94: add        x29, sp, #0x10
0x000000000003db98: mov        x19, x1
0x000000000003db9c: mov        x20, x0
0x000000000003dba0: mov        x0, #0
0x000000000003dba4: bl         #0x2e587c
0x000000000003dba8: mov        x2, x0
0x000000000003dbac: ldur       x8, [x0, #-8]
0x000000000003dbb0: ldr        x8, [x8, #0x20]
0x000000000003dbb4: mov        x0, x19
0x000000000003dbb8: mov        x1, x20
0x000000000003dbbc: blr        x8
0x000000000003dbc0: mov        x0, x19
0x000000000003dbc4: ldp        x29, x30, [sp, #0x10]
0x000000000003dbc8: ldp        x20, x19, [sp], #0x20
0x000000000003dbcc: ret        
