; instruction-faithful ARM64 fallback for RobloxLib::function_1128cc0
0x0000000001128cc0: adrp       x8, #0x6112000
0x0000000001128cc4: add        x8, x8, #0x828
0x0000000001128cc8: ldarb      w8, [x8]
0x0000000001128ccc: tbz        w8, #0, #0x1128cdc
0x0000000001128cd0: adrp       x0, #0x6112000
0x0000000001128cd4: add        x0, x0, #0x810
0x0000000001128cd8: ret        
0x0000000001128cdc: stp        x29, x30, [sp, #-0x10]!
0x0000000001128ce0: mov        x29, sp
0x0000000001128ce4: bl         #0x4b2282c
0x0000000001128ce8: ldp        x29, x30, [sp], #0x10
0x0000000001128cec: b          #0x1128cd0
