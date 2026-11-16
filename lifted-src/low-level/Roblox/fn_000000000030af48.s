; instruction-faithful ARM64 fallback for Roblox::function_30af48
; start_va=0x10030af48 image_relative=0x30af48 bytes=208
0x000000010030af48: sub        sp, sp, #0x70
0x000000010030af4c: stp        x22, x21, [sp, #0x40]
0x000000010030af50: stp        x20, x19, [sp, #0x50]
0x000000010030af54: stp        x29, x30, [sp, #0x60]
0x000000010030af58: add        x29, sp, #0x60
0x000000010030af5c: mov        x21, x0
0x000000010030af60: mov        x0, x1
0x000000010030af64: bl         #0x1005c113c
0x000000010030af68: mov        x19, x0
0x000000010030af6c: add        x0, x21, #0x28
0x000000010030af70: bl         #0x1005c10ac
0x000000010030af74: mov        x20, x0
0x000000010030af78: cbz        x0, #0x10030aff4
0x000000010030af7c: ldr        x22, [x20, #0x68]
0x000000010030af80: adrp       x8, #0x1007c6000
0x000000010030af84: ldr        x8, [x8, #0x448]
0x000000010030af88: str        x8, [sp, #8]
0x000000010030af8c: adrp       x8, #0x100679000
0x000000010030af90: ldr        d0, [x8, #0xb40]
0x000000010030af94: str        d0, [sp, #0x10]
0x000000010030af98: adrp       x8, #0x10030b000
0x000000010030af9c: add        x8, x8, #0x18
0x000000010030afa0: adrp       x9, #0x1007ca000
0x000000010030afa4: add        x9, x9, #0xc20
0x000000010030afa8: stp        x8, x9, [sp, #0x18]
0x000000010030afac: mov        x0, x20
0x000000010030afb0: bl         #0x1005c113c
0x000000010030afb4: str        x0, [sp, #0x28]
0x000000010030afb8: ldr        x0, [x21, #0x20]
0x000000010030afbc: bl         #0x1005c113c
0x000000010030afc0: str        x0, [sp, #0x30]
0x000000010030afc4: mov        x0, x19
0x000000010030afc8: bl         #0x1005c113c
0x000000010030afcc: str        x0, [sp, #0x38]
0x000000010030afd0: add        x1, sp, #8
0x000000010030afd4: mov        x0, x22
0x000000010030afd8: bl         #0x1005c0b54
0x000000010030afdc: ldr        x0, [sp, #0x38]
0x000000010030afe0: bl         #0x1005c1130
0x000000010030afe4: ldr        x0, [sp, #0x30]
0x000000010030afe8: bl         #0x1005c1130
0x000000010030afec: ldr        x0, [sp, #0x28]
0x000000010030aff0: bl         #0x1005c1130
0x000000010030aff4: mov        x0, x20
0x000000010030aff8: bl         #0x1005c1130
0x000000010030affc: mov        x0, x19
0x000000010030b000: bl         #0x1005c1130
0x000000010030b004: ldp        x29, x30, [sp, #0x60]
0x000000010030b008: ldp        x20, x19, [sp, #0x50]
0x000000010030b00c: ldp        x22, x21, [sp, #0x40]
0x000000010030b010: add        sp, sp, #0x70
0x000000010030b014: ret        
