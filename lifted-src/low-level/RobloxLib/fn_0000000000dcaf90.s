; instruction-faithful ARM64 fallback for RobloxLib::function_dcaf90
0x0000000000dcaf90: sub        sp, sp, #0x60
0x0000000000dcaf94: stp        x22, x21, [sp, #0x30]
0x0000000000dcaf98: stp        x20, x19, [sp, #0x40]
0x0000000000dcaf9c: stp        x29, x30, [sp, #0x50]
0x0000000000dcafa0: add        x29, sp, #0x50
0x0000000000dcafa4: mov        x20, x1
0x0000000000dcafa8: mov        x19, x0
0x0000000000dcafac: mov        x21, x0
0x0000000000dcafb0: ldr        x8, [x21, #0x10]!
0x0000000000dcafb4: ldur       x22, [x21, #-8]
0x0000000000dcafb8: sub        x9, x8, x22
0x0000000000dcafbc: cmp        x1, x9, asr #5
0x0000000000dcafc0: b.ls       #0xdcb010
0x0000000000dcafc4: ldr        x10, [x19]
0x0000000000dcafc8: sub        x11, x22, x10
0x0000000000dcafcc: add        x9, x20, x11, asr #5
0x0000000000dcafd0: lsr        x12, x9, #0x3b
0x0000000000dcafd4: cbnz       x12, #0xdcb0a4
0x0000000000dcafd8: asr        x22, x11, #5
0x0000000000dcafdc: sub        x8, x8, x10
0x0000000000dcafe0: asr        x10, x8, #4
0x0000000000dcafe4: cmp        x10, x9
0x0000000000dcafe8: csel       x9, x10, x9, hi
0x0000000000dcafec: mov        x10, #0x7fffffffffffffe0
0x0000000000dcaff0: cmp        x8, x10
0x0000000000dcaff4: mov        x8, #0x7ffffffffffffff
0x0000000000dcaff8: csel       x1, x9, x8, lo
0x0000000000dcaffc: str        x21, [sp, #0x28]
0x0000000000dcb000: cbz        x1, #0xdcb02c
0x0000000000dcb004: mov        x0, x21
0x0000000000dcb008: bl         #0x2dc78
0x0000000000dcb00c: b          #0xdcb030
0x0000000000dcb010: cbz        x20, #0xdcb024
0x0000000000dcb014: lsl        x1, x20, #5
0x0000000000dcb018: mov        x0, x22
0x0000000000dcb01c: bl         #0x4b987a0
0x0000000000dcb020: add        x22, x22, x20, lsl #5
0x0000000000dcb024: str        x22, [x19, #8]
0x0000000000dcb028: b          #0xdcb090
0x0000000000dcb02c: mov        x0, #0
0x0000000000dcb030: add        x22, x0, x22, lsl #5
0x0000000000dcb034: stp        x0, x22, [sp, #8]
0x0000000000dcb038: add        x8, x0, x1, lsl #5
0x0000000000dcb03c: str        x8, [sp, #0x20]
0x0000000000dcb040: lsl        x1, x20, #5
0x0000000000dcb044: mov        x0, x22
0x0000000000dcb048: bl         #0x4b987a0
0x0000000000dcb04c: add        x8, x22, x20, lsl #5
0x0000000000dcb050: str        x8, [sp, #0x18]
0x0000000000dcb054: ldp        x1, x2, [x19]
0x0000000000dcb058: sub        x8, x1, x2
0x0000000000dcb05c: add        x20, x22, x8
0x0000000000dcb060: mov        x0, x21
0x0000000000dcb064: mov        x3, x20
0x0000000000dcb068: bl         #0xdcb0bc
0x0000000000dcb06c: ldr        x8, [x19]
0x0000000000dcb070: str        x20, [x19]
0x0000000000dcb074: ldr        x9, [x19, #0x10]
0x0000000000dcb078: ldur       q0, [sp, #0x18]
0x0000000000dcb07c: stur       q0, [x19, #8]
0x0000000000dcb080: stp        x8, x9, [sp, #0x18]
0x0000000000dcb084: stp        x8, x8, [sp, #8]
0x0000000000dcb088: add        x0, sp, #8
0x0000000000dcb08c: bl         #0x495edc
0x0000000000dcb090: ldp        x29, x30, [sp, #0x50]
0x0000000000dcb094: ldp        x20, x19, [sp, #0x40]
0x0000000000dcb098: ldp        x22, x21, [sp, #0x30]
0x0000000000dcb09c: add        sp, sp, #0x60
0x0000000000dcb0a0: ret        
0x0000000000dcb0a4: bl         #0x2dc64
0x0000000000dcb0a8: mov        x19, x0
0x0000000000dcb0ac: add        x0, sp, #8
0x0000000000dcb0b0: bl         #0x495edc
0x0000000000dcb0b4: mov        x0, x19
0x0000000000dcb0b8: bl         #0x4b97984
