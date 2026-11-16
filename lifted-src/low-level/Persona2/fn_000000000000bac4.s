; instruction-faithful ARM64 fallback for Persona2::function_bac4
0x000000000000bac4: adrp       x8, #0x517000
0x000000000000bac8: add        x8, x8, #0xf70
0x000000000000bacc: sub        x8, x8, #0x20
0x000000000000bad0: adrp       x4, #0x73d000
0x000000000000bad4: add        x4, x4, #0xd0
0x000000000000bad8: orr        x3, x8, #0x8000000000000000
0x000000000000badc: mov        w1, #0x10
0x000000000000bae0: mov        x2, #0x2a
0x000000000000bae4: b          #0xbb48
