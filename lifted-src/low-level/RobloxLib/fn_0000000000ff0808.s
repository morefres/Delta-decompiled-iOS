; instruction-faithful ARM64 fallback for RobloxLib::function_ff0808
0x0000000000ff0808: stp        x20, x19, [sp, #-0x20]!
0x0000000000ff080c: stp        x29, x30, [sp, #0x10]
0x0000000000ff0810: add        x29, sp, #0x10
0x0000000000ff0814: mov        x19, x0
0x0000000000ff0818: add        x0, x0, #0x230
0x0000000000ff081c: bl         #0xff15b8
0x0000000000ff0820: mov        x0, x19
0x0000000000ff0824: ldp        x29, x30, [sp, #0x10]
0x0000000000ff0828: ldp        x20, x19, [sp], #0x20
0x0000000000ff082c: b          #0x4406ed8
