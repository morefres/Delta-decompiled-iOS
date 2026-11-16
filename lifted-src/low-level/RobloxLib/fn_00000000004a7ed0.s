; instruction-faithful ARM64 fallback for RobloxLib::__ZN3RBX16AppShellReporter13stopReportingEv
0x00000000004a7ed0: stp        x20, x19, [sp, #-0x20]!
0x00000000004a7ed4: stp        x29, x30, [sp, #0x10]
0x00000000004a7ed8: add        x29, sp, #0x10
0x00000000004a7edc: mov        x19, x0
0x00000000004a7ee0: bl         #0x4a7990
0x00000000004a7ee4: mov        x0, x19
0x00000000004a7ee8: ldp        x29, x30, [sp, #0x10]
0x00000000004a7eec: ldp        x20, x19, [sp], #0x20
0x00000000004a7ef0: b          #0x4a7798
