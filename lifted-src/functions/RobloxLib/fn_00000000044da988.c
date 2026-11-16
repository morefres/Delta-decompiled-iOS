/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44da988 start_va=0x44da988 image_relative=0x44da988 bytes=2860 */
void function_44da988__at_44da988(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov w25, #0x4000 */
    /* mov w26, #2 */
    /* mov w27, #1 */
    /* mov w28, #3 */
    /* ldr w8, [x19, #0x208] */
    /* cmp w8, #1 */
    /* b.gt #0x44daa04 */
    /* cbz w8, #0x44daa28 */
    /* cmp w8, #1 */
    /* b.ne #0x44da9c0 */
    /* ldr x8, [x19, #0x1d0] */
    /* ldp x9, x10, [x8, #0x18] */
    /* cmp x9, x10 */
    /* b.ne #0x44db400 */
    /* cbnz w21, #0x44da9f8 */
    /* mov x0, x19 */
    /* call #0x44db4b4; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x44db424 */
    /* mov x0, x19 */
    /* call #0x44e0010; ABI effects unresolved */
    /* branch b #0x44da9c0 */
    /* cmp w8, #2 */
    /* b.eq #0x44daa98 */
    /* cmp w8, #3 */
    /* b.ne #0x44da9c0 */
    /* ldr x8, [x19, #0x1d0] */
    /* ldp x9, x10, [x8, #0x18] */
    /* cmp x9, x10 */
    /* b.eq #0x44db05c */
    /* branch b #0x44db400 */
    /* mov x0, x19 */
    /* call #0x44da8e0; ABI effects unresolved */
    /* cbz x0, #0x44db46c */
    /* mov x22, x0 */
    /* ldrb w8, [x0, #0xc] */
    /* cmp w8, #4 */
    /* b.gt #0x44dab30 */
    /* cmp w8, #1 */
    /* b.le #0x44dabbc */
    /* cmp w8, #2 */
    /* b.eq #0x44dad20 */
    /* cmp w8, #3 */
    /* b.eq #0x44dacd0 */
    /* cmp w8, #4 */
    /* b.ne #0x44daf00 */
    /* ldrb w8, [x22, #0xd] */
    /* tbz w8, #0, #0x44daa88 */
    /* ldr x8, [x19, #0xa00] */
    /* cbz x8, #0x44db488 */
    /* sub x8, x8, #1 */
    /* str x8, [x19, #0xa00] */
    /* mov x0, x19 */
    /* call #0x44da898; ABI effects unresolved */
    /* cbnz w0, #0x44db1a0 */
    /* add x0, x19, #0x1c8 */
    /* mov x1, x22 */
    /* call #0x44d473c; ABI effects unresolved */
    /* branch b #0x44dad04 */
    /* ldr x24, [x19, #0x1c0] */
    /* ldr w1, [x24, #8] */
    /* mov x0, x19 */
    /* call #0x44d90c4; ABI effects unresolved */
    /* cbz x0, #0x44db05c */
    /* mov x22, x0 */
    /* ldrb w8, [x0, #0x74] */
    /* tbnz w8, #1, #0x44db05c */
    /* ldr w8, [x22] */
    /* cmp w8, #5 */
    /* b.eq #0x44db05c */
    /* ldr x1, [x19, #0x1c0] */
    /* ldr x8, [x19, #0x1d0] */
    /* ldr x9, [x1] */
    /* ldr x10, [x1, #0x10] */
    /* sub x3, x9, x10 */
    /* ldr x9, [x19, #0x908] */
    /* ldr x2, [x8, #0x18] */
    /* ldr x5, [x19, #0x970] */
    /* add x4, x1, #0x68 */
    /* mov x0, x19 */
    /* call x9; ABI effects unresolved */
    /* mov x23, x0 */
    /* cmn w0, #0x1f9 */
    /* b.gt #0x44dadf8 */
    /* cmn w23, #0x20e */
    /* b.eq #0x44dadfc */
    /* cmn w23, #0x209 */
    /* b.ne #0x44db468 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x44da774; ABI effects unresolved */
    /* ldr w1, [x24, #8] */
    /* mov x0, x19 */
    /* mov w2, #2 */
    /* mov w3, #1 */
    /* call #0x44da4c8; ABI effects unresolved */
    /* branch b #0x44db054 */
    /* cmp w8, #6 */
    /* b.le #0x44dac44 */
    /* cmp w8, #7 */
    /* b.eq #0x44dacf4 */
    /* cmp w8, #8 */
    /* b.ne #0x44daef8 */
    /* ldr w23, [x22, #8] */
    /* mov x0, x19 */
    /* call #0x44da898; ABI effects unresolved */
    /* cbnz w0, #0x44db1a0 */
    /* cbz w23, #0x44dabac */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x44d90c4; ABI effects unresolved */
    /* cbz x0, #0x44dae20 */
    /* ldrb w8, [x0, #0x74] */
    /* tbnz w8, #1, #0x44dae20 */
    /* ldr w8, [x0] */
    /* cmp w8, #3 */
    /* b.eq #0x44dae50 */
    /* cmp w8, #5 */
    /* b.eq #0x44dae20 */
    /* cmp w8, #4 */
    /* b.ne #0x44dabac */
    /* ldr w8, [x0, #0x50] */
    /* cbz w8, #0x44dabac */
    /* ldrb w9, [x19, #0xab3] */
    /* cmp w9, #0 */
    /* cset w9, eq */
    /* eor w8, w9, w8 */
    /* tbz w8, #0, #0x44db308 */
    /* add x0, x19, #0x1c8 */
    /* mov x1, x22 */
    /* call #0x44d4b30; ABI effects unresolved */
    /* branch b #0x44dae60 */
    /* cbz w8, #0x44dac84 */
    /* cmp w8, #1 */
    /* b.ne #0x44daf00 */
    /* ldr w8, [x22, #0x38] */
    /* ldr w1, [x22, #8] */
    /* cbz w8, #0x44dae30 */
    /* mov x0, x19 */
    /* call #0x44d90c4; ABI effects unresolved */
    /* cbz x0, #0x44dae1c */
    /* mov x23, x0 */
    /* ldrb w8, [x0, #0x74] */
    /* tbnz w8, #1, #0x44dae1c */
    /* ldr w8, [x23] */
    /* cmp w8, #5 */
    /* b.eq #0x44dae1c */
    /* mov x0, x19 */
    /* cmp w8, #4 */
    /* b.ne #0x44db158 */
    /* call #0x44da898; ABI effects unresolved */
    /* cbnz w0, #0x44db1a0 */
    /* ldrb w8, [x23, #0x75] */
    /* tbnz w8, #1, #0x44db310 */
    /* ldrb w8, [x19, #0xab3] */
    /* cbz w8, #0x44dae28 */
    /* ldr w8, [x23] */
    /* cmp w8, #4 */
    /* b.ne #0x44dae28 */
    /* ldrb w8, [x19, #0xab4] */
    /* tbnz w8, #3, #0x44db140 */
    /* str w26, [x22, #0x38] */
    /* ldr x8, [x22, #0x78] */
    /* cbz x8, #0x44db34c */
    /* str x8, [x23, #0x38] */
    /* branch b #0x44db34c */
    /* cmp w8, #5 */
    /* b.eq #0x44dad3c */
    /* cmp w8, #6 */
    /* b.ne #0x44daf00 */
    /* ldrb w8, [x22, #0xd] */
    /* tbz w8, #0, #0x44dac6c */
    /* ldr x8, [x19, #0xa00] */
    /* cbz x8, #0x44db48c */
    /* sub x8, x8, #1 */
    /* str x8, [x19, #0xa00] */
    /* ldrb w8, [x19, #0xab4] */
    /* tbnz w8, #0, #0x44db1a0 */
    /* add x0, x19, #0x1c8 */
    /* mov x1, x22 */
    /* call #0x44d49ec; ABI effects unresolved */
    /* branch b #0x44dae60 */
    /* ldr w1, [x22, #8] */
    /* mov x0, x19 */
    /* call #0x44d90c4; ABI effects unresolved */
    /* cbz x0, #0x44dacac */
    /* mov x24, x0 */
    /* ldrb w8, [x0, #0x74] */
    /* tbnz w8, #1, #0x44dacac */
    /* ldr w8, [x24] */
    /* cmp w8, #5 */
    /* b.ne #0x44db06c */
    /* mov w23, #-0x1fe */
    /* ldr w1, [x22, #8] */
    /* mov x0, x19 */
    /* call #0x44d90c4; ABI effects unresolved */
    /* cbz x0, #0x44dad08 */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0x44da774; ABI effects unresolved */
    /* branch b #0x44dad08 */
    /* mov x0, x19 */
    /* call #0x44da898; ABI effects unresolved */
    /* cbnz w0, #0x44db1a0 */
    /* ldrb w8, [x22, #0x60] */
    /* cbz w8, #0x44db0f8 */
    /* add x0, x19, #0x1c8 */
    /* mov x1, x22 */
    /* call #0x44d46a8; ABI effects unresolved */
    /* branch b #0x44dae60 */
    /* add x0, x19, #0x1c8 */
    /* mov x1, x22 */
    /* call #0x44d4a54; ABI effects unresolved */
    /* cbz w0, #0x44dae58 */
    /* mov x23, x0 */
    /* cmn w23, #0x1fc */
    /* b.eq #0x44da9c0 */
    /* cmn w23, #0x20e */
    /* b.eq #0x44db448 */
    /* tbz w23, #0x1f, #0x44dae60 */
    /* branch b #0x44db1a4 */
    /* mov x0, x19 */
    /* call #0x44da898; ABI effects unresolved */
    /* cbnz w0, #0x44db1a0 */
    /* add x0, x19, #0x1c8 */
    /* mov x1, x22 */
    /* call #0x44d463c; ABI effects unresolved */
    /* branch b #0x44dae60 */
    /* ldr w1, [x22, #8] */
    /* mov x0, x19 */
    /* call #0x44d90c4; ABI effects unresolved */
    /* cbz x0, #0x44dad64 */
    /* ldrb w8, [x0, #0x74] */
    /* tbnz w8, #1, #0x44dad64 */
    /* ldr w8, [x0] */
    /* cmp w8, #5 */
    /* csel x23, xzr, x0, eq */
    /* branch b #0x44dad68 */
    /* mov x23, #0 */
    /* ldrb w8, [x19, #0xab3] */
    /* cbz w8, #0x44dae28 */
    /* cbz x23, #0x44dae20 */
    /* mov x0, x19 */
    /* call #0x44da898; ABI effects unresolved */
    /* cbnz w0, #0x44db1a0 */
    /* ldrb w8, [x23, #0x75] */
    /* tbnz w8, #1, #0x44db310 */
    /* ldr w8, [x19, #0xa68] */
    /* cbz w8, #0x44db2c8 */
    /* ldr w8, [x23] */
    /* cmp w8, #3 */
    /* b.eq #0x44dae50 */
    /* ldrb w8, [x19, #0xab4] */
    /* tbnz w8, #3, #0x44db140 */
    /* ldp x1, x2, [x22, #0x18] */
    /* add x0, x19, #0x318 */
    /* call #0x44d5d4c; ABI effects unresolved */
    /* ldr x8, [x19, #0xa10] */
    /* cmp x0, x8 */
    /* b.hi #0x44db368 */
    /* add x0, x19, #0x1c8 */
    /* add x2, x19, #0x318 */
    /* mov x1, x22 */
    /* call #0x44d4920; ABI effects unresolved */
    /* cbnz w0, #0x44dad04 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x44e01c0; ABI effects unresolved */
    /* cbnz w0, #0x44dad04 */
    /* ldr w8, [x19, #0xa34] */
    /* add w9, w8, #2 */
    /* ldr w8, [x22, #0x28] */
    /* cmp w9, w8 */
    /* b.le #0x44db3e4 */
    /* branch b #0x44db4a8 */
    /* cbnz w23, #0x44db440 */
    /* mov x0, x19 */
    /* call #0x44db4b4; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x44db430 */
    /* mov x0, x19 */
    /* call #0x44e0010; ABI effects unresolved */
    /* cmn w23, #0x20e */
    /* b.ne #0x44da9c0 */
    /* branch b #0x44db448 */
    /* str w28, [x22, #0x38] */
    /* mov w23, #-0x1fe */
    /* branch b #0x44db1a4 */
    /* mov w23, #-0x1f9 */
    /* branch b #0x44db1a4 */
    /* ldr x4, [x22, #0x78] */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x44da31c; ABI effects unresolved */
    /* cbz x0, #0x44db120 */
    /* ldrb w8, [x22, #0x84] */
    /* cbz w8, #0x44db128 */
    /* mov w23, #-0x1ff */
    /* branch b #0x44db1a4 */
    /* ldr w8, [x22, #0x10] */
    /* str w8, [x19, #0xa44] */
    /* str x22, [x19, #0x1c0] */
    /* ldr x8, [x19, #0x1c8] */
    /* str x8, [x19, #0x1d0] */
    /* ldrb w8, [x22, #0xc] */
    /* cbz w8, #0x44daee0 */
    /* ldr x8, [x19, #0x898] */
    /* cbz x8, #0x44daef0 */
    /* ldr x2, [x19, #0x970] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x44daef0 */
    /* cmn w0, #0x217 */
    /* b.ne #0x44db468 */
    /* ldr x8, [x19, #0x8a8] */
    /* cbz x8, #0x44daeb8 */
    /* ldr x3, [x19, #0x970] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov w2, #-0x217 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x44db468 */
    /* ldrb w8, [x22, #0xc] */
    /* cmp w8, #5 */
    /* b.eq #0x44db03c */
    /* cmp w8, #1 */
    /* b.ne #0x44db05c */
    /* ldr w8, [x22, #0x38] */
    /* cbnz w8, #0x44db05c */
    /* mov w2, #7 */
    /* mov w8, #8 */
    /* branch b #0x44db044 */
    /* ldrb w8, [x22, #0x7a] */
    /* cbz w8, #0x44daef0 */
    /* str w26, [x19, #0x208] */
    /* branch b #0x44da9c0 */
    /* str w27, [x19, #0x208] */
    /* branch b #0x44da9c0 */
    /* cmp w8, #9 */
    /* b.eq #0x44db4a4 */
    /* ldrb w9, [x22, #0x60] */
    /* cbz w9, #0x44daf70 */
    /* cmp w8, #0x10 */
    /* b.eq #0x44dafe4 */
    /* cmp w8, #0xc */
    /* b.eq #0x44dafc8 */
    /* cmp w8, #0xa */
    /* b.ne #0x44db4b0 */
    /* ldr w23, [x22, #8] */
    /* mov x0, x19 */
    /* call #0x44da898; ABI effects unresolved */
    /* cbnz w0, #0x44db1a0 */
    /* cbz w23, #0x44daf60 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x44d90c4; ABI effects unresolved */
    /* cbz x0, #0x44dae20 */
    /* ldrb w8, [x0, #0x74] */
    /* tbnz w8, #1, #0x44dae20 */
    /* ldr w8, [x0] */
    /* cmp w8, #3 */
    /* b.eq #0x44dae50 */
    /* cmp w8, #5 */
    /* b.eq #0x44dae20 */
    /* add x0, x19, #0x1c8 */
    /* mov x1, x22 */
    /* call #0x44d4bc8; ABI effects unresolved */
    /* branch b #0x44dae60 */
    /* mov x0, x19 */
    /* call #0x44da898; ABI effects unresolved */
    /* cbnz w0, #0x44db1a0 */
    /* ldr x8, [x19, #0x918] */
    /* cbnz x8, #0x44daf8c */
    /* ldr x8, [x19, #0x910] */
    /* cbz x8, #0x44db494 */
    /* ldr x24, [x19, #0x1c8] */
    /* ldr x9, [x24, #0x10] */
    /* ldr x1, [x24, #0x20] */
    /* sub x9, x9, x1 */
    /* cmp x9, #4, lsl #12 */
    /* csel x23, x9, x25, lo */
    /* ldr x4, [x19, #0x970] */
    /* mov x0, x19 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* call x8; ABI effects unresolved */
    /* cmn x0, #0x217 */
    /* b.ne #0x44db148 */
    /* mov w23, #-0x217 */
    /* branch b #0x44db1a4 */
    /* mov x0, x19 */
    /* call #0x44da898; ABI effects unresolved */
    /* cbnz w0, #0x44db1a0 */
    /* add x0, x19, #0x1c8 */
    /* mov x1, x22 */
    /* call #0x44d4c98; ABI effects unresolved */
    /* branch b #0x44dad04 */
    /* ldr x8, [x22, #0x10] */
    /* ldr w23, [x8] */
    /* mov x0, x19 */
    /* call #0x44da898; ABI effects unresolved */
    /* cbnz w0, #0x44db1a0 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x44d90c4; ABI effects unresolved */
    /* cbz x0, #0x44db02c */
    /* ldrb w8, [x0, #0x74] */
    /* tbnz w8, #1, #0x44db02c */
    /* ldr w8, [x0] */
    /* cmp w8, #3 */
    /* b.eq #0x44dae50 */
    /* cmp w8, #5 */
    /* b.eq #0x44db02c */
    /* ldrb w8, [x0, #0x75] */
    /* tbnz w8, #0, #0x44db308 */
    /* add x0, x19, #0x1c8 */
    /* mov x1, x22 */
    /* call #0x44d4e80; ABI effects unresolved */
    /* branch b #0x44dae60 */
    /* mov w2, #2 */
    /* mov w8, #0x28 */
    /* ldr w1, [x22, x8] */
    /* cbz w1, #0x44db05c */
    /* mov x0, x19 */
    /* call #0x44da654; ABI effects unresolved */
    /* cmn w0, #0x385 */
    /* b.le #0x44db438 */
    /* add x0, x19, #0x1c0 */
    /* add x1, x19, #0x948 */
    /* call #0x44d9f9c; ABI effects unresolved */
    /* branch b #0x44da9c0 */
    /* ldr x8, [x24, #0x40] */
    /* cmp x8, x22 */
    /* b.ne #0x44db490 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* call #0x44e00d4; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbnz w0, #0x44dacb0 */
    /* ldr w9, [x24, #0x54] */
    /* ldr w8, [x19, #0xa4c] */
    /* cmp w9, w8 */
    /* csel w9, w9, w8, lt */
    /* ldr w10, [x19, #0xa74] */
    /* cmp w9, w10 */
    /* csel w9, w9, w10, lt */
    /* cmp w9, #0 */
    /* b.le #0x44db318 */
    /* cmp w9, #4, lsl #12 */
    /* csel w2, w9, w25, lo */
    /* add x1, x19, #0x1c8 */
    /* add x4, x22, #0x60 */
    /* mov x0, x19 */
    /* mov x3, x22 */
    /* mov x5, x24 */
    /* call #0x44df7a4; ABI effects unresolved */
    /* mov x23, x0 */
    /* cmn w0, #0x1fd */
    /* b.le #0x44db370 */
    /* cbz w23, #0x44dae60 */
    /* cmn w23, #0x1fc */
    /* b.ne #0x44db3f4 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* mov w2, #8 */
    /* branch b #0x44db32c */
    /* ldr w1, [x22, #8] */
    /* mov x0, x19 */
    /* call #0x44d90c4; ABI effects unresolved */
    /* cbz x0, #0x44dae20 */
    /* ldrb w8, [x0, #0x74] */
    /* tbnz w8, #1, #0x44dae20 */
    /* ldr w8, [x0] */
    /* cmp w8, #5 */
    /* b.ne #0x44dace4 */
    /* branch b #0x44dae20 */
    /* mov w23, #-0x385 */
    /* branch b #0x44db1a4 */
    /* ldrb w8, [x19, #0xab4] */
    /* tbnz w8, #3, #0x44db140 */
    /* mov x23, x0 */
    /* mov x0, x19 */
    /* call #0x44da898; ABI effects unresolved */
    /* cbz w0, #0x44db338 */
    /* mov w23, #-0x204 */
    /* branch b #0x44db1a4 */
    /* cmp x0, x23 */
    /* b.ls #0x44db2a0 */
    /* mov w23, #-0x386 */
    /* branch b #0x44db1a4 */
    /* call #0x44da898; ABI effects unresolved */
    /* cbnz w0, #0x44db190 */
    /* ldrb w8, [x23, #0x75] */
    /* tbnz w8, #1, #0x44db190 */
    /* ldrb w8, [x19, #0xab3] */
    /* cbz w8, #0x44db190 */
    /* ldr w8, [x23, #0x50] */
    /* cbz w8, #0x44db17c */
    /* tbz w8, #0, #0x44db190 */
    /* ldr w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0x44db190 */
    /* str w27, [x22, #0x38] */
    /* branch b #0x44db34c */
    /* str w28, [x22, #0x38] */
    /* mov x0, x19 */
    /* call #0x44da898; ABI effects unresolved */
    /* cbz w0, #0x44db2d0 */
    /* mov w23, #-0x212 */
    /* ldrb w8, [x22, #0xc] */
    /* cbz w8, #0x44db244 */
    /* ldr x9, [x19, #0x8a8] */
    /* cbz x9, #0x44db1f0 */
    /* cmn w23, #0x383 */
    /* b.lo #0x44db1f0 */
    /* cmp w8, #8 */
    /* b.eq #0x44db1f0 */
    /* cmn w23, #0x1fe */
    /* b.ne #0x44db1d4 */
    /* cmp w8, #3 */
    /* b.eq #0x44db244 */
    /* ldr x3, [x19, #0x970] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call x9; ABI effects unresolved */
    /* cbnz w0, #0x44db450 */
    /* ldrb w8, [x22, #0xc] */
    /* cmp w8, #5 */
    /* b.eq #0x44db220 */
    /* cmp w8, #1 */
    /* b.ne #0x44db244 */
    /* ldr w8, [x22, #0x38] */
    /* cbnz w8, #0x44db244 */
    /* ldr w1, [x22, #8] */
    /* ldrb w8, [x22, #0x84] */
    /* cbz w8, #0x44db23c */
    /* ldr w2, [x22, #0x80] */
    /* cbnz w1, #0x44db22c */
    /* branch b #0x44db244 */
    /* ldr w1, [x22, #0x28] */
    /* mov w2, #2 */
    /* cbz w1, #0x44db244 */
    /* mov x0, x19 */
    /* call #0x44da654; ABI effects unresolved */
    /* mov x24, x0 */
    /* branch b #0x44db248 */
    /* mov w2, #7 */
    /* cbnz w1, #0x44db22c */
    /* mov w24, #0 */
    /* add x1, x19, #0x948 */
    /* mov x0, x22 */
    /* call #0x44d931c; ABI effects unresolved */
    /* add x0, x19, #0x948 */
    /* mov x1, x22 */
    /* call #0x44c83e0; ABI effects unresolved */
    /* add x0, x19, #0x1c0 */
    /* add x1, x19, #0x948 */
    /* call #0x44d9f9c; ABI effects unresolved */
    /* cmn w24, #0x385 */
    /* b.le #0x44db414 */
    /* cmn w23, #0x20b */
    /* b.ne #0x44db294 */
    /* ldr w1, [x19, #0xa3c] */
    /* mov x0, x19 */
    /* mov w2, #2 */
    /* mov x3, #0 */
    /* call #0x44d97dc; ABI effects unresolved */
    /* mov x23, x0 */
    /* cmn w23, #0x385 */
    /* b.gt #0x44da9c0 */
    /* branch b #0x44db41c */
    /* str x0, [x22] */
    /* ldp x8, x9, [x24, #0x18] */
    /* cmp x8, x9 */
    /* b.ne #0x44db498 */
    /* add x9, x9, x0 */
    /* sub x0, x8, #9 */
    /* stp x0, x9, [x24, #0x18] */
    /* mov x1, x22 */
    /* call #0x44d4148; ABI effects unresolved */
    /* branch b #0x44dae60 */
    /* mov w23, #-0x210 */
    /* branch b #0x44db1a4 */
    /* ldrb w8, [x23, #0x75] */
    /* tbnz w8, #1, #0x44db310 */
    /* ldr w8, [x23] */
    /* cmp w8, #2 */
    /* b.eq #0x44db34c */
    /* cmp w8, #3 */
    /* b.eq #0x44dae50 */
    /* ldr w8, [x23, #0x50] */
    /* cbz w8, #0x44db308 */
    /* ldrb w9, [x19, #0xab3] */
    /* cmp w9, #0 */
    /* cset w9, eq */
    /* eor w8, w9, w8 */
    /* tbz w8, #0, #0x44db34c */
    /* mov w23, #-0x202 */
    /* branch b #0x44db1a4 */
    /* mov w23, #-0x200 */
    /* branch b #0x44db1a4 */
    /* cmp w8, #0 */
    /* b.le #0x44db4a0 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* mov w2, #4 */
    /* call #0x44e0178; ABI effects unresolved */
    /* str xzr, [x19, #0x1c0] */
    /* branch b #0x44db05c */
    /* ldrb w8, [x19, #0xaa4] */
    /* tbnz w8, #2, #0x44db34c */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x44d8c28; ABI effects unresolved */
    /* ldp x1, x2, [x22, #0x28] */
    /* add x0, x19, #0x318 */
    /* call #0x44d5d4c; ABI effects unresolved */
    /* add x8, x0, #5 */
    /* ldr x9, [x19, #0xa10] */
    /* cmp x8, x9 */
    /* b.ls #0x44db3a8 */
    /* mov w23, #-0x20a */
    /* branch b #0x44db1a4 */
    /* cmn w23, #0x209 */
    /* b.ne #0x44db3ec */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* call #0x44da774; ABI effects unresolved */
    /* ldr w1, [x22, #8] */
    /* mov x0, x19 */
    /* mov w2, #2 */
    /* mov w3, #1 */
    /* call #0x44da4c8; ABI effects unresolved */
    /* cmn w0, #0x385 */
    /* b.le #0x44dad04 */
    /* mov w23, #-0x209 */
    /* branch b #0x44db1a4 */
    /* add x0, x19, #0x1c8 */
    /* add x2, x19, #0x318 */
    /* mov x1, x22 */
    /* call #0x44d43a8; ABI effects unresolved */
    /* cbnz w0, #0x44dad04 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x44e01c0; ABI effects unresolved */
    /* cbnz w0, #0x44dad04 */
    /* ldr w8, [x22, #0x38] */
    /* cbnz w8, #0x44dae60 */
    /* ldr w9, [x19, #0xa34] */
    /* ldr w8, [x22, #8] */
    /* cmp w9, w8 */
    /* b.ge #0x44db4ac */
    /* str w8, [x19, #0xa34] */
    /* branch b #0x44dae60 */
    /* cmn w23, #0x20e */
    /* b.eq #0x44db448 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* branch b #0x44dacc8 */
    /* str x9, [x20] */
    /* ldp x10, x9, [x8, #0x18] */
    /* sub x0, x9, x10 */
    /* str x9, [x8, #0x18] */
    /* branch b #0x44db46c */
    /* sxtw x0, w24 */
    /* branch b #0x44db46c */
    /* sxtw x0, w23 */
    /* branch b #0x44db46c */
    /* cmn w0, #0x384 */
    /* b.lo #0x44db438 */
    /* call #0x4b713d8; ABI effects unresolved */
    /* cmn w0, #0x384 */
    /* b.hs #0x44db49c */
    /* sxtw x0, w0 */
    /* branch b #0x44db46c */
    /* cmn w23, #0x1f8 */
    /* b.ne #0x44db468 */
    /* mov x0, #0 */
    /* branch b #0x44db46c */
    /* add x1, x19, #0x948 */
    /* mov x0, x22 */
    /* call #0x44d931c; ABI effects unresolved */
    /* add x0, x19, #0x948 */
    /* mov x1, x22 */
    /* call #0x44c83e0; ABI effects unresolved */
    /* mov x0, #-0x386 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b71478; ABI effects unresolved */
    /* call #0x4b71428; ABI effects unresolved */
    /* call #0x4b714c8; ABI effects unresolved */
    /* call #0x4b71568; ABI effects unresolved */
    /* call #0x4b71540; ABI effects unresolved */
    /* call #0x4b713b0; ABI effects unresolved */
    /* call #0x4b714f0; ABI effects unresolved */
    /* call #0x4b71400; ABI effects unresolved */
    /* call #0x4b71450; ABI effects unresolved */
    /* call #0x4b714a0; ABI effects unresolved */
    /* call #0x4b71518; ABI effects unresolved */
}
