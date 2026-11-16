; instruction-faithful ARM64 fallback for RobloxLib::__ZN3RBX9Telemetry21ConstructorMemoryHookC1Ev
0x000000000066b064: stp        x20, x19, [sp, #-0x20]!
0x000000000066b068: stp        x29, x30, [sp, #0x10]
0x000000000066b06c: add        x29, sp, #0x10
0x000000000066b070: mov        x19, x0
0x000000000066b074: adrp       x8, #0x65d6000
0x000000000066b078: add        x8, x8, #0xed8
0x000000000066b07c: ldr        w0, [x8]
0x000000000066b080: bl         #0x47e85ac
0x000000000066b084: str        w0, [x19]
0x000000000066b088: mov        x0, x19
0x000000000066b08c: ldp        x29, x30, [sp, #0x10]
0x000000000066b090: ldp        x20, x19, [sp], #0x20
0x000000000066b094: ret        
