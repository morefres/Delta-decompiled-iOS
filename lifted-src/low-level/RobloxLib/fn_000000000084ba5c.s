; instruction-faithful ARM64 fallback for RobloxLib::function_84ba5c
0x000000000084ba5c: stp        x20, x19, [sp, #-0x20]!
0x000000000084ba60: stp        x29, x30, [sp, #0x10]
0x000000000084ba64: add        x29, sp, #0x10
0x000000000084ba68: adrp       x8, #0x60ee000
0x000000000084ba6c: add        x8, x8, #0xe20
0x000000000084ba70: ldarb      w8, [x8]
0x000000000084ba74: tbnz       w8, #0, #0x84bacc
0x000000000084ba78: adrp       x0, #0x60ee000
0x000000000084ba7c: add        x0, x0, #0xe20
0x000000000084ba80: bl         #0x428c
0x000000000084ba84: cbz        w0, #0x84bacc
0x000000000084ba88: adrp       x0, #0x60ee000
0x000000000084ba8c: add        x0, x0, #0xe08
0x000000000084ba90: adrp       x1, #0x522c000
0x000000000084ba94: add        x1, x1, #0x1e3
0x000000000084ba98: bl         #0x18aac
0x000000000084ba9c: adrp       x0, #0x5ba4000
0x000000000084baa0: ldr        x0, [x0, #0x698]
0x000000000084baa4: adrp       x1, #0x60ee000
0x000000000084baa8: add        x1, x1, #0xe08
0x000000000084baac: adrp       x2, #0
0x000000000084bab0: add        x2, x2, #0
0x000000000084bab4: bl         #0x4b984dc
0x000000000084bab8: adrp       x0, #0x60ee000
0x000000000084babc: add        x0, x0, #0xe20
0x000000000084bac0: ldp        x29, x30, [sp, #0x10]
0x000000000084bac4: ldp        x20, x19, [sp], #0x20
0x000000000084bac8: b          #0x43e8
0x000000000084bacc: ldp        x29, x30, [sp, #0x10]
0x000000000084bad0: ldp        x20, x19, [sp], #0x20
0x000000000084bad4: ret        
0x000000000084bad8: mov        x19, x0
0x000000000084badc: adrp       x0, #0x60ee000
0x000000000084bae0: add        x0, x0, #0xe20
0x000000000084bae4: bl         #0x4450
0x000000000084bae8: mov        x0, x19
0x000000000084baec: bl         #0x4b97984
