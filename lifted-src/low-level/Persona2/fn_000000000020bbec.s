; instruction-faithful ARM64 fallback for Persona2::function_20bbec
0x000000000020bbec: stp        x29, x30, [sp, #-0x10]!
0x000000000020bbf0: mov        x29, sp
0x000000000020bbf4: adrp       x8, #0x6a9000
0x000000000020bbf8: ldr        x8, [x8, #0x4b0]
0x000000000020bbfc: ldrb       w8, [x20, x8]
0x000000000020bc00: cmp        w8, #1
0x000000000020bc04: b.ne       #0x20bc24
0x000000000020bc08: adrp       x8, #0x694000
0x000000000020bc0c: ldr        x8, [x8, #0x660]
0x000000000020bc10: cmn        x8, #1
0x000000000020bc14: b.ne       #0x20bc48
0x000000000020bc18: adrp       x8, #0x73d000
0x000000000020bc1c: add        x8, x8, #0x8c0
0x000000000020bc20: b          #0x20bc3c
0x000000000020bc24: adrp       x8, #0x694000
0x000000000020bc28: ldr        x8, [x8, #0x658]
0x000000000020bc2c: cmn        x8, #1
0x000000000020bc30: b.ne       #0x20bc60
0x000000000020bc34: adrp       x8, #0x73d000
0x000000000020bc38: add        x8, x8, #0x8b8
0x000000000020bc3c: ldr        x0, [x8]
0x000000000020bc40: ldp        x29, x30, [sp], #0x10
0x000000000020bc44: b          #0x4c235c
0x000000000020bc48: adrp       x0, #0x694000
0x000000000020bc4c: add        x0, x0, #0x660
0x000000000020bc50: adrp       x1, #0x19e000
0x000000000020bc54: add        x1, x1, #0x29c
0x000000000020bc58: bl         #0x4c2884
0x000000000020bc5c: b          #0x20bc18
0x000000000020bc60: adrp       x0, #0x694000
0x000000000020bc64: add        x0, x0, #0x658
0x000000000020bc68: adrp       x1, #0x19e000
0x000000000020bc6c: add        x1, x1, #0x254
0x000000000020bc70: bl         #0x4c2884
0x000000000020bc74: b          #0x20bc34
