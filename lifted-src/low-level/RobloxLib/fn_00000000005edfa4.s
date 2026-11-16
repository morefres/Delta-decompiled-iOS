; instruction-faithful ARM64 fallback for RobloxLib::function_5edfa4
0x00000000005edfa4: sub        sp, sp, #0x40
0x00000000005edfa8: stp        x29, x30, [sp, #0x30]
0x00000000005edfac: add        x29, sp, #0x30
0x00000000005edfb0: adrp       x8, #0x5ba4000
0x00000000005edfb4: ldr        x8, [x8, #0x320]
0x00000000005edfb8: str        x8, [sp, #8]
0x00000000005edfbc: adrp       x8, #0x4bdb000
0x00000000005edfc0: ldr        d0, [x8, #0xb30]
0x00000000005edfc4: str        d0, [sp, #0x10]
0x00000000005edfc8: adrp       x8, #0x5ee000
0x00000000005edfcc: add        x8, x8, #0x18
0x00000000005edfd0: adrp       x9, #0x5c4b000
0x00000000005edfd4: add        x9, x9, #0x978
0x00000000005edfd8: stp        x8, x9, [sp, #0x18]
0x00000000005edfdc: str        x0, [sp, #0x28]
0x00000000005edfe0: adrp       x8, #0x623a000
0x00000000005edfe4: ldr        x8, [x8, #0x8a8]
0x00000000005edfe8: cmn        x8, #1
0x00000000005edfec: b.ne       #0x5ee004
0x00000000005edff0: adrp       x8, #0x623a000
0x00000000005edff4: ldr        x0, [x8, #0x8a0]
0x00000000005edff8: ldp        x29, x30, [sp, #0x30]
0x00000000005edffc: add        sp, sp, #0x40
0x00000000005ee000: b          #0x4b99178
0x00000000005ee004: adrp       x0, #0x623a000
0x00000000005ee008: add        x0, x0, #0x8a8
0x00000000005ee00c: add        x1, sp, #8
0x00000000005ee010: bl         #0x4b98914
0x00000000005ee014: b          #0x5edff0
0x00000000005ee018: stp        x29, x30, [sp, #-0x10]!
0x00000000005ee01c: mov        x29, sp
0x00000000005ee020: ldr        x0, [x0, #0x20]
0x00000000005ee024: bl         #0x4b9904c
0x00000000005ee028: adrp       x9, #0x623a000
0x00000000005ee02c: ldr        x8, [x9, #0x8a0]
0x00000000005ee030: str        x0, [x9, #0x8a0]
0x00000000005ee034: mov        x0, x8
0x00000000005ee038: ldp        x29, x30, [sp], #0x10
0x00000000005ee03c: b          #0x4b99154
