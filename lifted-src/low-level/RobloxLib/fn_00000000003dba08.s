; instruction-faithful ARM64 fallback for RobloxLib::function_3dba08
0x00000000003dba08: adrp       x0, #0x522c000
0x00000000003dba0c: add        x0, x0, #0x98a
0x00000000003dba10: adrp       x1, #0x60ee000
0x00000000003dba14: add        x1, x1, #0xfa8
0x00000000003dba18: mov        w2, #1
0x00000000003dba1c: b          #0x47e6298
0x00000000003dba20: adrp       x0, #0x60ee000
0x00000000003dba24: add        x0, x0, #0xfb8
0x00000000003dba28: mov        w1, #2
0x00000000003dba2c: b          #0x47e62c8
0x00000000003dba30: adrp       x0, #0x60ee000
0x00000000003dba34: add        x0, x0, #0xfd0
0x00000000003dba38: mov        w1, #2
0x00000000003dba3c: b          #0x47e62c8
0x00000000003dba40: adrp       x0, #0x522c000
0x00000000003dba44: add        x0, x0, #0x9ee
0x00000000003dba48: adrp       x1, #0x60ee000
0x00000000003dba4c: add        x1, x1, #0xfe8
0x00000000003dba50: mov        w2, #2
0x00000000003dba54: b          #0x47e630c
0x00000000003dba58: adrp       x0, #0x60ef000
0x00000000003dba5c: add        x0, x0, #0
0x00000000003dba60: mov        w1, #1
0x00000000003dba64: b          #0x47e62c8
0x00000000003dba68: ldrb       w9, [x0, #0x18]
0x00000000003dba6c: cmp        w9, #1
0x00000000003dba70: b.ne       #0x3dba90
0x00000000003dba74: ldrsb      w9, [x0, #0x17]
0x00000000003dba78: tbnz       w9, #0x1f, #0x3dbaac
0x00000000003dba7c: ldr        q0, [x0]
0x00000000003dba80: str        q0, [x8]
0x00000000003dba84: ldr        x9, [x0, #0x10]
0x00000000003dba88: str        x9, [x8, #0x10]
0x00000000003dba8c: ret        
0x00000000003dba90: ldr        q0, [x1]
0x00000000003dba94: str        q0, [x8]
0x00000000003dba98: ldr        x9, [x1, #0x10]
0x00000000003dba9c: str        x9, [x8, #0x10]
0x00000000003dbaa0: stp        xzr, xzr, [x1, #8]
0x00000000003dbaa4: str        xzr, [x1]
0x00000000003dbaa8: ret        
0x00000000003dbaac: ldp        x1, x2, [x0]
0x00000000003dbab0: mov        x0, x8
0x00000000003dbab4: b          #0x23268
