/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4662050 start_va=0x4662050 image_relative=0x4662050 bytes=1364 */
void function_4662050__at_4662050(void) {
    /* sub sp, sp, #0xc0 */
    /* stp d9, d8, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* mov x0, x1 */
    /* call #0x465d220; ABI effects unresolved */
    /* sub w8, w0, #1 */
    /* cmp w8, #0x11 */
    /* b.hi #0x46623e4 */
    /* adrp x9, #0x50e3000 */
    /* add x9, x9, #0x6f0 */
    /* adr x10, #0x46620b0 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* ldr x21, [x21, #0x50] */
    /* mov w8, #1 */
    /* stp x8, x21, [sp, #0x48] */
    /* str x8, [x19] */
    /* ldrb w8, [x20, #0x2c] */
    /* cmp w8, #1 */
    /* b.ne #0x4662108 */
    /* mov x0, x21 */
    /* call #0x4663148; ABI effects unresolved */
    /* cbz w0, #0x4662108 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x46631a8; ABI effects unresolved */
    /* branch b #0x4662114 */
    /* ldr w1, [x21, #0x50] */
    /* str w1, [sp, #0x50] */
    /* mov w8, #1 */
    /* str x8, [sp, #0x48] */
    /* str x8, [x19] */
    /* mov x0, x20 */
    /* call #0x4663388; ABI effects unresolved */
    /* branch b #0x46623a0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x4663234; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x465f8ec; ABI effects unresolved */
    /* branch b #0x4662484 */
    /* ldr x21, [x21, #0x50] */
    /* mov w8, #1 */
    /* stp x8, x21, [sp, #0x48] */
    /* str x8, [x19] */
    /* ldrb w8, [x20, #0x2c] */
    /* cmp w8, #1 */
    /* b.ne #0x466215c */
    /* ucvtf d8, x21 */
    /* fmov d0, #1.00000000 */
    /* mov w0, #0x40 */
    /* call #0x4b98d64; ABI effects unresolved */
    /* fcvtzu x8, d8 */
    /* fcmp d0, d8 */
    /* ccmp x21, x8, #0, hi */
    /* b.eq #0x4662470 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x4663324; ABI effects unresolved */
    /* branch b #0x466247c */
    /* add x8, sp, #0x48 */
    /* mov x0, x21 */
    /* call #0x4663610; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* str x8, [x19] */
    /* tbnz w8, #0, #0x4662198 */
    /* ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stxr w10, w9, [x8] */
    /* cbnz w10, #0x4662184 */
    /* ldr x8, [x19] */
    /* cmp x8, #1 */
    /* b.ne #0x46621d0 */
    /* ldr x8, [sp, #0x48] */
    /* cmp x8, #1 */
    /* b.ne #0x46624bc */
    /* ldr x21, [sp, #0x50] */
    /* mov x0, x21 */
    /* call #0x466c990; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x8, x19 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w3, #0 */
    /* call #0x46609e0; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x4663a98; ABI effects unresolved */
    /* branch b #0x466248c */
    /* ldr w1, [x21, #0x50] */
    /* str w1, [sp, #0x50] */
    /* mov w8, #1 */
    /* str x8, [sp, #0x48] */
    /* str x8, [x19] */
    /* mov x0, x20 */
    /* call #0x4663418; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x46636a8; ABI effects unresolved */
    /* branch b #0x4662484 */
    /* ldr x8, [x21, #0x50] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x1, x11, x8, lt */
    /* csel x2, x12, x9, lt */
    /* stp x1, x2, [sp, #0x50] */
    /* mov w8, #1 */
    /* str x8, [sp, #0x48] */
    /* str x8, [x19] */
    /* ldrb w8, [x20, #0x2d] */
    /* cmp w8, #1 */
    /* b.ne #0x466245c */
    /* add x21, sp, #0x18 */
    /* add x8, sp, #0x18 */
    /* mov x0, x1 */
    /* mov x1, x2 */
    /* call #0x46a4b78; ABI effects unresolved */
    /* ldrb w8, [sp, #0x2f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x18] */
    /* cmp w9, #0 */
    /* csel x1, x10, x21, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x20 */
    /* call #0x4665d04; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x4662464 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4662464 */
    /* ldrb w8, [x21, #0x50] */
    /* strb w8, [sp, #0x50] */
    /* mov w9, #1 */
    /* str x9, [sp, #0x48] */
    /* str x9, [x19] */
    /* adrp x9, #0x5216000 */
    /* add x9, x9, #0x7de */
    /* adrp x10, #0x5216000 */
    /* add x10, x10, #0x7d9 */
    /* cmp w8, #0 */
    /* csel x1, x10, x9, ne */
    /* mov w8, #4 */
    /* cinc x2, x8, eq */
    /* mov x0, x20 */
    /* call #0x4654050; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x46636d8; ABI effects unresolved */
    /* branch b #0x4662484 */
    /* ldr d0, [x21, #0x50] */
    /* fmov x8, d0 */
    /* str d0, [sp, #0x50] */
    /* mov w9, #1 */
    /* str x9, [sp, #0x48] */
    /* str x9, [x19] */
    /* ldrb w9, [x20, #0x2d] */
    /* and x8, x8, #0x7fffffffffffffff */
    /* mov x10, #0x7fefffffffffffff */
    /* cmp x8, x10 */
    /* cset w8, gt */
    /* cmp w9, #1 */
    /* ccmp w8, #0, #4, eq */
    /* b.eq #0x466230c */
    /* str xzr, [sp, #0x50] */
    /* fmov d0, xzr */
    /* mov x0, x20 */
    /* call #0x46630b4; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x465f19c; ABI effects unresolved */
    /* branch b #0x4662484 */
    /* ldr s0, [x21, #0x50] */
    /* fmov w8, s0 */
    /* str s0, [sp, #0x50] */
    /* mov w9, #1 */
    /* str x9, [sp, #0x48] */
    /* str x9, [x19] */
    /* ldrb w9, [x20, #0x2d] */
    /* and w8, w8, #0x7fffffff */
    /* mov w10, #0x7f7fffff */
    /* cmp w8, w10 */
    /* cset w8, gt */
    /* cmp w9, #1 */
    /* ccmp w8, #0, #4, eq */
    /* b.eq #0x4662360 */
    /* str wzr, [sp, #0x50] */
    /* fmov s0, wzr */
    /* mov x0, x20 */
    /* call #0x466301c; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x4663678; ABI effects unresolved */
    /* branch b #0x4662484 */
    /* mov x0, x21 */
    /* call #0x45ddcc8; ABI effects unresolved */
    /* ldr w2, [x0, #4] */
    /* str w2, [sp, #0x50] */
    /* mov w8, #1 */
    /* str x8, [sp, #0x48] */
    /* str x8, [x19] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w3, #1 */
    /* call #0x46634a8; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x465e448; ABI effects unresolved */
    /* branch b #0x4662484 */
    /* ldr x8, [x21, #0x50] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x1, x11, x8, lt */
    /* csel x2, x12, x9, lt */
    /* stp x1, x2, [sp, #0x50] */
    /* mov w8, #1 */
    /* str x8, [sp, #0x48] */
    /* str x8, [x19] */
    /* mov x0, x20 */
    /* call #0x4662f80; ABI effects unresolved */
    /* branch b #0x4662464 */
    /* adrp x8, #0x5527000 */
    /* add x8, x8, #0xf33 */
    /* mov w9, #0x18 */
    /* stp x8, x9, [sp, #0x48] */
    /* mov x0, x21 */
    /* call #0x465d220; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* add x20, x8, #0x10 */
    /* mov x1, x20 */
    /* call #0x46a6cf8; ABI effects unresolved */
    /* sub x8, x0, x20 */
    /* stp x20, x8, [sp, #0x18] */
    /* mov x20, sp */
    /* mov x8, sp */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x18 */
    /* call #0x46a8438; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* csel x0, x10, x20, lt */
    /* csel x1, x11, x8, lt */
    /* mov x8, x19 */
    /* call #0x4691f2c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x466248c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x466248c */
    /* mov x0, x20 */
    /* call #0x4665d04; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x4662fec; ABI effects unresolved */
    /* branch b #0x4662484 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x4663298; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x4660040; ABI effects unresolved */
    /* mov w8, #1 */
    /* str x8, [x19] */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x46624c8 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp d9, d8, [sp, #0x80] */
    /* add sp, sp, #0xc0 */
    return;
    /* add x0, sp, #0x48 */
    /* call #0x469130c; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x4662508 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4662508 */
    /* branch b #0x4662504 */
    /* branch b #0x4662504 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x466259c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x466259c */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x4662fec; ABI effects unresolved */
    /* branch b #0x466259c */
    /* branch b #0x4662568 */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x4663678; ABI effects unresolved */
    /* branch b #0x466259c */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x465f19c; ABI effects unresolved */
    /* branch b #0x466259c */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x46636d8; ABI effects unresolved */
    /* branch b #0x466259c */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x46636a8; ABI effects unresolved */
    /* branch b #0x466259c */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x4660040; ABI effects unresolved */
    /* branch b #0x466259c */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x465e448; ABI effects unresolved */
    /* branch b #0x466259c */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x465f8ec; ABI effects unresolved */
    /* branch b #0x466259c */
    /* mov x19, x0 */
    /* branch b #0x466259c */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x4663a98; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
