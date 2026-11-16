; instruction-faithful ARM64 fallback for RobloxLib::function_52af14
0x000000000052af14: stp        x20, x19, [sp, #-0x20]!
0x000000000052af18: stp        x29, x30, [sp, #0x10]
0x000000000052af1c: add        x29, sp, #0x10
0x000000000052af20: bl         #0x528760
0x000000000052af24: mov        x19, x0
0x000000000052af28: adrp       x1, #0x5c44000
0x000000000052af2c: add        x1, x1, #0x820
0x000000000052af30: add        x0, x0, #0x28
0x000000000052af34: mov        w2, #1
0x000000000052af38: bl         #0x440afa4
0x000000000052af3c: adrp       x1, #0x5c44000
0x000000000052af40: add        x1, x1, #0x828
0x000000000052af44: add        x0, x19, #0x70
0x000000000052af48: mov        w2, #2
0x000000000052af4c: bl         #0x440afa4
0x000000000052af50: adrp       x1, #0x5c44000
0x000000000052af54: add        x1, x1, #0x838
0x000000000052af58: add        x0, x19, #0xb8
0x000000000052af5c: mov        w2, #0x18
0x000000000052af60: bl         #0x440afa4
0x000000000052af64: adrp       x1, #0x5c44000
0x000000000052af68: add        x1, x1, #0x8f8
0x000000000052af6c: add        x0, x19, #0x100
0x000000000052af70: mov        w2, #1
0x000000000052af74: ldp        x29, x30, [sp, #0x10]
0x000000000052af78: ldp        x20, x19, [sp], #0x20
0x000000000052af7c: b          #0x440afa4
