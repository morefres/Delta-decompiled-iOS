; instruction-faithful ARM64 fallback for RobloxLib::function_cfcdb8
0x0000000000cfcdb8: adrp       x8, #0x6105000
0x0000000000cfcdbc: add        x8, x8, #0xda0
0x0000000000cfcdc0: ldarb      w8, [x8]
0x0000000000cfcdc4: tbnz       w8, #0, #0xcfce00
0x0000000000cfcdc8: stp        x29, x30, [sp, #-0x10]!
0x0000000000cfcdcc: mov        x29, sp
0x0000000000cfcdd0: adrp       x0, #0x6105000
0x0000000000cfcdd4: add        x0, x0, #0xda0
0x0000000000cfcdd8: bl         #0x428c
0x0000000000cfcddc: ldp        x29, x30, [sp], #0x10
0x0000000000cfcde0: cbz        w0, #0xcfce00
0x0000000000cfcde4: adrp       x8, #0x6105000
0x0000000000cfcde8: mov        w9, #0xc0c7
0x0000000000cfcdec: movk       w9, #0x476a, lsl #16
0x0000000000cfcdf0: str        w9, [x8, #0xd98]
0x0000000000cfcdf4: adrp       x0, #0x6105000
0x0000000000cfcdf8: add        x0, x0, #0xda0
0x0000000000cfcdfc: b          #0x43e8
0x0000000000cfce00: ret        
