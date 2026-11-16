/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_36613c4 start_va=0x36613c4 image_relative=0x36613c4 bytes=608 */
void function_36613c4__at_36613c4(void) {
    /* sub sp, sp, #0x1f0 */
    /* stp x22, x21, [sp, #0x1c0] */
    /* stp x20, x19, [sp, #0x1d0] */
    /* stp x29, x30, [sp, #0x1e0] */
    /* add x29, sp, #0x1e0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x3661624; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x19, #0x788] */
    /* ldr x9, [x19, #0x790] */
    /* cmp x8, x9 */
    /* b.eq #0x366145c */
    /* sub x8, x9, x8 */
    /* lsr x8, x8, #3 */
    /* mov w9, #0x6db7 */
    /* movk w9, #0xb6db, lsl #16 */
    /* mov w10, #-1 */
    /* madd w8, w8, w9, w10 */
    /* cmp w21, w8 */
    /* b.hs #0x366145c */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x36615f4 */
    /* add x8, x20, #0xa0 */
    /* adrp x9, #0x5482000 */
    /* add x9, x9, #0x76d */
    /* stp x8, x9, [sp, #0x18] */
    /* adrp x9, #0x5482000 */
    /* add x10, x9, #0x73e */
    /* adrp x8, #0x5481000 */
    /* add x8, x8, #0xc74 */
    /* mov w9, #0x2652 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f88000 */
    /* add x0, x0, #0x310 */
    /* call #0x37707cc; ABI effects unresolved */
    /* branch b #0x36615f4 */
    /* add x0, sp, #0x28 */
    /* mov x1, x20 */
    /* call #0x34ceb18; ABI effects unresolved */
    /* str w21, [sp, #0x120] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x98] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x36615b0 */
    /* ldrb w8, [x20, #0xb7] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #0xa8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbnz x8, #0x36614c4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x98] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldrsb x2, [x1, #0x17] */
    /* tbz x2, #0x3f, #0x36614b8 */
    /* ldp x1, x2, [x1] */
    /* add x8, sp, #0x28 */
    /* add x0, x8, #0xa0 */
    /* call #0x34cfa30; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x98] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldrb w9, [sp, #0xdf] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0xd0] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x0, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x0, #8] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x3661530 */
    /* add x10, sp, #0x28 */
    /* add x10, x10, #0xa0 */
    /* ldr x11, [sp, #0xc8] */
    /* cmp w8, #0 */
    /* csel x8, x11, x10, lt */
    /* ldr x10, [x0] */
    /* cmp w9, #0 */
    /* csel x1, x10, x0, lt */
    /* mov x0, x8 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x3661568 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x36615b0 */
    /* add x8, x20, #0xa0 */
    /* adrp x9, #0x5482000 */
    /* add x9, x9, #0x79a */
    /* stp x9, x8, [sp, #0x10] */
    /* adrp x8, #0x5481000 */
    /* add x8, x8, #0xc74 */
    /* mov w9, #0x270a */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f96000 */
    /* add x0, x0, #0x6de */
    /* call #0x37707cc; ABI effects unresolved */
    /* branch b #0x36615b0 */
    /* ldrb w8, [x20, #0xcf] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #0xc0] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbnz x8, #0x36615b0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x98] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldrsb x2, [x0, #0x2f] */
    /* tbnz x2, #0x3f, #0x36615a0 */
    /* add x1, x0, #0x18 */
    /* branch b #0x36615a4 */
    /* ldp x1, x2, [x0, #0x18] */
    /* add x8, sp, #0x28 */
    /* add x0, x8, #0xb8 */
    /* call #0x34cfa30; ABI effects unresolved */
    /* add x8, sp, #0x28 */
    /* add x0, x8, #0x50 */
    /* call #0x3784934; ABI effects unresolved */
    /* cbz w0, #0x36615e0 */
    /* ldr x8, [x19, #0x680] */
    /* ldrb w8, [x8, #0x8c] */
    /* tst w8, #3 */
    /* b.eq #0x36615ec */
    /* add x1, sp, #0x28 */
    /* mov x0, x19 */
    /* call #0x36611e8; ABI effects unresolved */
    /* branch b #0x36615ec */
    /* add x1, sp, #0x28 */
    /* mov x0, x19 */
    /* call #0x36616dc; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x34cebec; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1e0] */
    /* ldp x20, x19, [sp, #0x1d0] */
    /* ldp x22, x21, [sp, #0x1c0] */
    /* add sp, sp, #0x1f0 */
    return;
    /* branch b #0x3661610 */
    /* branch b #0x3661610 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x34cebec; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
