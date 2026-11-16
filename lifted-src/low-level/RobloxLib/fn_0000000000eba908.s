; instruction-faithful ARM64 fallback for RobloxLib::function_eba908
0x0000000000eba908: stp        x20, x19, [sp, #-0x20]!
0x0000000000eba90c: stp        x29, x30, [sp, #0x10]
0x0000000000eba910: add        x29, sp, #0x10
0x0000000000eba914: adrp       x8, #0x60ea000
0x0000000000eba918: add        x8, x8, #0x450
0x0000000000eba91c: ldarb      w8, [x8]
0x0000000000eba920: tbnz       w8, #0, #0xeba978
0x0000000000eba924: adrp       x0, #0x60ea000
0x0000000000eba928: add        x0, x0, #0x450
0x0000000000eba92c: bl         #0x428c
0x0000000000eba930: cbz        w0, #0xeba978
0x0000000000eba934: adrp       x0, #0x60ea000
0x0000000000eba938: add        x0, x0, #0x438
0x0000000000eba93c: adrp       x1, #0x521a000
0x0000000000eba940: add        x1, x1, #0x81c
0x0000000000eba944: bl         #0x18aac
0x0000000000eba948: adrp       x0, #0x5ba4000
0x0000000000eba94c: ldr        x0, [x0, #0x698]
0x0000000000eba950: adrp       x1, #0x60ea000
0x0000000000eba954: add        x1, x1, #0x438
0x0000000000eba958: adrp       x2, #0
0x0000000000eba95c: add        x2, x2, #0
0x0000000000eba960: bl         #0x4b984dc
0x0000000000eba964: adrp       x0, #0x60ea000
0x0000000000eba968: add        x0, x0, #0x450
0x0000000000eba96c: ldp        x29, x30, [sp, #0x10]
0x0000000000eba970: ldp        x20, x19, [sp], #0x20
0x0000000000eba974: b          #0x43e8
0x0000000000eba978: ldp        x29, x30, [sp, #0x10]
0x0000000000eba97c: ldp        x20, x19, [sp], #0x20
0x0000000000eba980: ret        
0x0000000000eba984: mov        x19, x0
0x0000000000eba988: adrp       x0, #0x60ea000
0x0000000000eba98c: add        x0, x0, #0x450
0x0000000000eba990: bl         #0x4450
0x0000000000eba994: mov        x0, x19
0x0000000000eba998: bl         #0x4b97984
