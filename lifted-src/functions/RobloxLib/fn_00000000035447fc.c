/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35447fc start_va=0x35447fc image_relative=0x35447fc bytes=848 */
void function_35447fc__at_35447fc(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* stp x1, x0, [sp, #0x20] */
    /* sub x8, x1, x0 */
    /* asr x8, x8, #5 */
    /* cmp x8, #2 */
    /* b.gt #0x35448b4 */
    /* b.lo #0x3544af0 */
    /* cmp x8, #2 */
    /* b.ne #0x35448fc */
    /* sub x8, x19, #0x20 */
    /* str x8, [sp, #0x20] */
    /* ldurb w9, [x19, #-4] */
    /* ldrb w10, [x20, #0x1c] */
    /* cmp w9, w10 */
    /* b.ne #0x3544ae0 */
    /* ldrb w9, [x20, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x20] */
    /* ldurb w13, [x19, #-9] */
    /* sxtb w14, w13 */
    /* ldp x16, x15, [x19, #-0x20] */
    /* cmp w14, #0 */
    /* csel x19, x15, x13, lt */
    /* csel x0, x16, x8, lt */
    /* cmp w10, #0 */
    /* csel x21, x12, x9, lt */
    /* csel x1, x11, x20, lt */
    /* cmp x21, x19 */
    /* csel x2, x21, x19, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x19, x21 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* tbnz w8, #0, #0x3544ae4 */
    /* branch b #0x3544af0 */
    /* cmp x8, #3 */
    /* b.eq #0x35448e8 */
    /* cmp x8, #4 */
    /* b.eq #0x3544ac8 */
    /* cmp x8, #5 */
    /* b.ne #0x35448fc */
    /* sub x4, x19, #0x20 */
    /* add x1, x20, #0x20 */
    /* add x2, x20, #0x40 */
    /* add x3, x20, #0x60 */
    /* mov x0, x20 */
    /* call #0x35445bc; ABI effects unresolved */
    /* branch b #0x3544af0 */
    /* sub x2, x19, #0x20 */
    /* add x1, x20, #0x20 */
    /* mov x0, x20 */
    /* call #0x3544170; ABI effects unresolved */
    /* branch b #0x3544af0 */
    /* add x21, x20, #0x40 */
    /* add x1, x20, #0x20 */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x3544170; ABI effects unresolved */
    /* add x22, x20, #0x60 */
    /* cmp x22, x19 */
    /* b.eq #0x3544af0 */
    /* mov w23, #0 */
    /* mov x24, sp */
    /* add x20, x20, #0x78 */
    /* ldrb w8, [x22, #0x1c] */
    /* ldrb w9, [x21, #0x1c] */
    /* cmp w8, w9 */
    /* b.ne #0x35449a4 */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* ldrb w12, [x22, #0x17] */
    /* sxtb w25, w12 */
    /* ldp x14, x13, [x22] */
    /* cmp w25, #0 */
    /* csel x26, x13, x12, lt */
    /* csel x0, x14, x22, lt */
    /* cmp w9, #0 */
    /* csel x27, x11, x8, lt */
    /* csel x1, x10, x21, lt */
    /* cmp x27, x26 */
    /* csel x2, x27, x26, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x26, x27 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* tbz w8, #0, #0x3544aac */
    /* tbnz w25, #7, #0x35449b0 */
    /* ldr q0, [x22] */
    /* str q0, [sp] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x35449bc */
    /* b.ls #0x3544aac */
    /* ldrb w25, [x22, #0x17] */
    /* tbz w25, #7, #0x3544990 */
    /* ldp x1, x2, [x22] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* ldr w8, [x22, #0x18] */
    /* stur w8, [x24, #0x18] */
    /* ldrb w8, [x22, #0x1c] */
    /* sturb w8, [x24, #0x1c] */
    /* mov x21, x20 */
    /* sub x0, x21, #0x18 */
    /* sub x19, x21, #0x38 */
    /* mov x1, x19 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldur w8, [x21, #-0x20] */
    /* str w8, [x21] */
    /* ldurb w8, [x21, #-0x1c] */
    /* strb w8, [x21, #4] */
    /* ldr x8, [sp, #0x28] */
    /* cmp x19, x8 */
    /* b.eq #0x3544a74 */
    /* ldrb w8, [sp, #0x1c] */
    /* ldurb w9, [x21, #-0x3c] */
    /* cmp w8, w9 */
    /* b.ne #0x3544a68 */
    /* sub x8, x21, #0x58 */
    /* ldurb w9, [x21, #-0x41] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x21, #-0x58] */
    /* ldrb w13, [sp, #0x17] */
    /* sxtb w14, w13 */
    /* ldp x16, x15, [sp] */
    /* cmp w14, #0 */
    /* csel x25, x15, x13, lt */
    /* csel x0, x16, x24, lt */
    /* cmp w10, #0 */
    /* csel x26, x12, x9, lt */
    /* csel x1, x11, x8, lt */
    /* cmp x26, x25 */
    /* csel x2, x26, x25, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x25, x26 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* tbnz w8, #0, #0x3544a6c */
    /* branch b #0x3544a74 */
    /* b.ls #0x3544a74 */
    /* sub x21, x21, #0x20 */
    /* branch b #0x35449d0 */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* sub x8, x21, #0x20 */
    /* ldur w9, [x24, #0x18] */
    /* str w9, [x8] */
    /* ldurb w9, [x24, #0x1c] */
    /* strb w9, [x8, #4] */
    /* add w23, w23, #1 */
    /* cmp w23, #8 */
    /* b.eq #0x3544b18 */
    /* mov x0, sp */
    /* call #0x14dd54; ABI effects unresolved */
    /* ldr x19, [sp, #0x20] */
    /* mov x21, x22 */
    /* add x8, x22, #0x20 */
    /* add x20, x20, #0x20 */
    /* mov x22, x8 */
    /* cmp x8, x19 */
    /* b.ne #0x3544928 */
    /* branch b #0x3544af0 */
    /* sub x3, x19, #0x20 */
    /* add x1, x20, #0x20 */
    /* add x2, x20, #0x40 */
    /* mov x0, x20 */
    /* call #0x3544400; ABI effects unresolved */
    /* branch b #0x3544af0 */
    /* b.ls #0x3544af0 */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0x20 */
    /* call #0x34db100; ABI effects unresolved */
    /* mov w19, #1 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* add x8, x22, #0x20 */
    /* ldr x9, [sp, #0x20] */
    /* cmp x8, x9 */
    /* cset w19, eq */
    /* mov x0, sp */
    /* call #0x14dd54; ABI effects unresolved */
    /* branch b #0x3544af4 */
    /* branch b #0x3544b38 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x14dd54; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
