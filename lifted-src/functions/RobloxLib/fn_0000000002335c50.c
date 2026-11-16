/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2335c50 start_va=0x2335c50 image_relative=0x2335c50 bytes=1292 */
void function_2335c50__at_2335c50(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x0, x1 */
    /* call #0x2335b78; ABI effects unresolved */
    /* tbz w0, #0, #0x2335cc4 */
    /* cbz w22, #0x2335fd8 */
    /* sub x8, x29, #0x48 */
    /* mov x1, x19 */
    /* call #0x23358ec; ABI effects unresolved */
    /* add x0, x20, #0xa8 */
    /* sub x1, x29, #0x48 */
    /* call #0x20e9e4; ABI effects unresolved */
    /* cbz x0, #0x2335e94 */
    /* add x0, x20, #0xa8 */
    /* sub x1, x29, #0x48 */
    /* call #0x263c08; ABI effects unresolved */
    /* cbz x0, #0x2336094 */
    /* ldr w8, [x0, #0x38] */
    /* add w8, w8, #1 */
    /* str w8, [x0, #0x38] */
    /* branch b #0x2335fc8 */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19] */
    /* cmp w9, #0 */
    /* csel x0, x10, x19, lt */
    /* csel x1, x11, x8, lt */
    /* sub x8, x29, #0x48 */
    /* call #0x47d1fa8; ABI effects unresolved */
    /* add x0, x20, #0xa8 */
    /* sub x1, x29, #0x48 */
    /* call #0x20e9e4; ABI effects unresolved */
    /* cbz x0, #0x2335d68 */
    /* add x0, x20, #0xa8 */
    /* sub x1, x29, #0x48 */
    /* call #0x263c08; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0x2336074 */
    /* ldr x0, [x23, #0x30] */
    /* cbz x0, #0x2335d68 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* cbz x0, #0x2335d68 */
    /* mov x22, x0 */
    /* ldr x8, [x23, #0x28] */
    /* str x8, [sp, #0x10] */
    /* cbz x8, #0x2335d38 */
    /* ldr x8, [x8, #0x60] */
    /* cmp x8, x20 */
    /* b.eq #0x2336028 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2335d3c */
    /* cbnz x9, #0x2335d68 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0x60] */
    /* adrp x8, #0x60ea000 */
    /* add x8, x8, #0x490 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2335d98 */
    /* ldr x9, [x20, #0x50] */
    /* add x8, sp, #0x10 */
    /* and x0, x9, #0xfffffffffffffff8 */
    /* call #0x1b1dee4; ABI effects unresolved */
    /* ldr q1, [sp, #0x10] */
    /* branch b #0x2335db8 */
    /* call #0x647f28; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* mov w8, #0x4b64 */
    /* str w8, [sp, #0x18] */
    /* add x8, sp, #0x60 */
    /* add x0, sp, #0x10 */
    /* call #0x1b1df28; ABI effects unresolved */
    /* ldr q1, [sp, #0x60] */
    /* stur q1, [x29, #-0x60] */
    /* ldrsb w8, [x19, #0x17] */
    /* tbnz w8, #0x1f, #0x2335dd8 */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [sp, #0x50] */
    /* branch b #0x2335dec */
    /* ldp x1, x2, [x19] */
    /* add x0, sp, #0x40 */
    /* str q1, [sp] */
    /* call #0x23268; ABI effects unresolved */
    /* ldr q1, [sp] */
    /* fmov x8, d1 */
    /* add x0, x8, #0x98 */
    /* add x1, sp, #0x40 */
    /* call #0x1b1d82c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x2335e0c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x22, [x29, #-0x60] */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x4185868; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0x4183adc; ABI effects unresolved */
    /* add x0, x20, #0xa8 */
    /* sub x1, x29, #0x48 */
    /* call #0x20e9e4; ABI effects unresolved */
    /* cbz x0, #0x2335e5c */
    /* add x0, x20, #0xa8 */
    /* sub x1, x29, #0x48 */
    /* call #0x263c08; ABI effects unresolved */
    /* cbz x0, #0x2336084 */
    /* ldr w8, [x0, #0x38] */
    /* add w8, w8, #1 */
    /* str w8, [x0, #0x38] */
    /* ldur x21, [x29, #-0x58] */
    /* branch b #0x2335ef8 */
    /* ldur x21, [x29, #-0x58] */
    /* cbz x21, #0x2335e78 */
    /* add x8, x21, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2335e68 */
    /* ldursb w8, [x29, #-0x31] */
    /* tbnz w8, #0x1f, #0x2335eb4 */
    /* ldur q0, [x29, #-0x48] */
    /* str q0, [sp, #0x10] */
    /* ldur x8, [x29, #-0x38] */
    /* str x8, [sp, #0x20] */
    /* branch b #0x2335ec0 */
    /* stp xzr, xzr, [x29, #-0x60] */
    /* ldursb w8, [x29, #-0x31] */
    /* tbnz w8, #0x1f, #0x2335ff0 */
    /* ldur q0, [x29, #-0x48] */
    /* str q0, [sp, #0x10] */
    /* ldur x8, [x29, #-0x38] */
    /* str x8, [sp, #0x20] */
    /* branch b #0x2335ffc */
    /* ldp x1, x2, [x29, #-0x48] */
    /* add x0, sp, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* stp x22, x21, [sp, #0x28] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x38] */
    /* add x0, x20, #0xa8 */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #0x10 */
    /* call #0x233691c; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x2335ee8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2335ef8 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x21, #0x2335f2c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2335f00 */
    /* cbnz x9, #0x2335f2c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x1, #0x4ce9000 */
    /* add x1, x1, #0x366 */
    /* add x0, sp, #0x10 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x31] */
    /* sxtb w9, w8 */
    /* ldur x10, [x29, #-0x40] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* add x20, sp, #0x10 */
    /* add x0, sp, #0x10 */
    /* add x1, x8, #4 */
    /* mov w2, #0 */
    /* call #0x4b97cfc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* ldr x9, [sp, #0x10] */
    /* cmp w8, #0 */
    /* csel x8, x9, x20, lt */
    /* ldurb w9, [x29, #-0x31] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x29, #-0x48] */
    /* cmp w10, #0 */
    /* sub x10, x29, #0x48 */
    /* csel x1, x11, x10, lt */
    /* csel x2, x12, x9, lt */
    /* add x0, x8, #4 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x27] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x10] */
    /* cmp w9, #0 */
    /* csel x1, x10, x20, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x19 */
    /* call #0x4b97ccc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2335fc8 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x2335fd8 */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* add sp, sp, #0xe0 */
    return;
    /* ldp x1, x2, [x29, #-0x48] */
    /* add x0, sp, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x28] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x38] */
    /* add x0, x20, #0xa8 */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #0x10 */
    /* call #0x233691c; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x2335fb8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2335fb8 */
    /* add x0, x20, #0xa8 */
    /* sub x1, x29, #0x48 */
    /* call #0x263c08; ABI effects unresolved */
    /* cbz x0, #0x23360a4 */
    /* ldr w8, [x0, #0x38] */
    /* add w8, w8, #1 */
    /* str w8, [x0, #0x38] */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2336048 */
    /* cbnz x9, #0x2335f2c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* branch b #0x2335f28 */
    /* adrp x0, #0x521d000 */
    /* add x0, x0, #0x3da */
    /* call #0x21a0f8; ABI effects unresolved */
    /* branch b #0x23360b0 */
    /* adrp x0, #0x521d000 */
    /* add x0, x0, #0x3da */
    /* call #0x21a0f8; ABI effects unresolved */
    /* branch b #0x23360b0 */
    /* adrp x0, #0x521d000 */
    /* add x0, x0, #0x3da */
    /* call #0x21a0f8; ABI effects unresolved */
    /* branch b #0x23360b0 */
    /* adrp x0, #0x521d000 */
    /* add x0, x0, #0x3da */
    /* call #0x21a0f8; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x2336138 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* branch b #0x2336140 */
    /* mov x19, x0 */
    /* cbz x21, #0x233613c */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x233613c */
    /* branch b #0x23360dc */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0xf490b0; ABI effects unresolved */
    /* branch b #0x233613c */
    /* branch b #0x2336138 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x233613c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x233613c */
    /* branch b #0x2336138 */
    /* branch b #0x2336118 */
    /* branch b #0x2336118 */
    /* branch b #0x2336118 */
    /* mov x19, x0 */
    /* branch b #0x2336144 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2336144 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2336144 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x2336154 */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
