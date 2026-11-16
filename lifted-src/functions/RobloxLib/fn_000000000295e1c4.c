/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_295e1c4 start_va=0x295e1c4 image_relative=0x295e1c4 bytes=1088 */
void function_295e1c4__at_295e1c4(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x21, x2 */
    /* mov x19, x0 */
    /* mov w8, #3 */
    /* str w8, [sp, #0x30] */
    /* sub x8, x29, #0x30 */
    /* add x0, sp, #0x30 */
    /* call #0x286620; ABI effects unresolved */
    /* ldur x8, [x29, #-0x30] */
    /* ldr x20, [x8] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* str x0, [x20], #8 */
    /* add x1, x19, #0x30 */
    /* mov x0, x20 */
    /* call #0x2538c; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0x40] */
    /* ldr x0, [x19, #8] */
    /* cbz x0, #0x295e510 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x38] */
    /* cbz x0, #0x295e510 */
    /* ldr x20, [x19] */
    /* stur x20, [x29, #-0x40] */
    /* cbz x20, #0x295e510 */
    /* ldur x8, [x29, #-0x30] */
    /* ldr x22, [x8] */
    /* cbz x21, #0x295e278 */
    /* call #0x440f850; ABI effects unresolved */
    /* str x0, [x22, #0x50] */
    /* call #0x1ee5c; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x22, #0x58] */
    /* cmp x8, x0 */
    /* b.eq #0x295e2b4 */
    /* cbz x8, #0x295e26c */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x22, #0x60 */
    /* call x8; ABI effects unresolved */
    /* strb wzr, [x22, #0x60] */
    /* str x20, [x22, #0x58] */
    /* branch b #0x295e2b8 */
    /* call #0x440f850; ABI effects unresolved */
    /* str x0, [x22, #0x50] */
    /* call #0x1ee5c; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x22, #0x58] */
    /* cmp x8, x0 */
    /* b.eq #0x295e364 */
    /* cbz x8, #0x295e2a4 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x22, #0x60 */
    /* call x8; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x22, #0x60] */
    /* str x21, [x22, #0x58] */
    /* branch b #0x295e36c */
    /* strb wzr, [x22, #0x60] */
    /* ldur x8, [x29, #-0x30] */
    /* ldr x21, [x8] */
    /* call #0x440f850; ABI effects unresolved */
    /* str x0, [x21, #0xa0] */
    /* call #0x1ee5c; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x21, #0xa8] */
    /* cmp x8, x0 */
    /* b.eq #0x295e2f8 */
    /* cbz x8, #0x295e2ec */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x21, #0xb0 */
    /* call x8; ABI effects unresolved */
    /* strb wzr, [x21, #0xb0] */
    /* str x20, [x21, #0xa8] */
    /* branch b #0x295e2fc */
    /* strb wzr, [x21, #0xb0] */
    /* ldp x9, x8, [x29, #-0x30] */
    /* stp x9, x8, [sp, #0x30] */
    /* cbz x8, #0x295e31c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x295e30c */
    /* add x0, x19, #0x10 */
    /* add x1, sp, #0x30 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x295e510 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x295e334 */
    /* cbnz x9, #0x295e510 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x295e510 */
    /* mov w8, #1 */
    /* strb w8, [x22, #0x60] */
    /* ldrsb w8, [x19, #0x47] */
    /* tbnz w8, #0x1f, #0x295e388 */
    /* ldur q0, [x19, #0x30] */
    /* str q0, [sp, #0x10] */
    /* ldur x8, [x19, #0x40] */
    /* str x8, [sp, #0x20] */
    /* branch b #0x295e394 */
    /* ldp x1, x2, [x19, #0x30] */
    /* add x0, sp, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* strh wzr, [sp, #0x30] */
    /* add x8, sp, #0x30 */
    /* add x8, x8, #8 */
    /* ldr x9, [sp, #0x20] */
    /* str x9, [sp, #0x48] */
    /* ldr q0, [sp, #0x10] */
    /* stur q0, [sp, #0x38] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #0x20] */
    /* lsr x9, x9, #0x38 */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [sp, #0x38] */
    /* cmp w10, #0 */
    /* csel x8, x11, x8, lt */
    /* csel x9, x12, x9, lt */
    /* cbz x9, #0x295e404 */
    /* mov w10, #0x2f */
    /* ldrb w11, [x8] */
    /* cmp w11, #0x5c */
    /* b.ne #0x295e3e8 */
    /* strb w10, [x8] */
    /* add x8, x8, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x295e3d8 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x295e404 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x1, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x1988570; ABI effects unresolved */
    /* ldur x8, [x29, #-0x30] */
    /* ldr x21, [x8] */
    /* cbz w0, #0x295e454 */
    /* call #0x440f850; ABI effects unresolved */
    /* str x0, [x21, #0xa0] */
    /* call #0x1ee5c; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x21, #0xa8] */
    /* cmp x8, x0 */
    /* b.eq #0x295e48c */
    /* cbz x8, #0x295e448 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x21, #0xb0 */
    /* call x8; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x21, #0xb0] */
    /* branch b #0x295e484 */
    /* call #0x440f850; ABI effects unresolved */
    /* str x0, [x21, #0xa0] */
    /* call #0x1ee5c; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x21, #0xa8] */
    /* cmp x8, x0 */
    /* b.eq #0x295e498 */
    /* cbz x8, #0x295e480 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x21, #0xb0 */
    /* call x8; ABI effects unresolved */
    /* strb wzr, [x21, #0xb0] */
    /* str x20, [x21, #0xa8] */
    /* branch b #0x295e49c */
    /* mov w8, #1 */
    /* strb w8, [x21, #0xb0] */
    /* branch b #0x295e49c */
    /* strb wzr, [x21, #0xb0] */
    /* ldp x9, x8, [x29, #-0x30] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x295e4bc */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x295e4ac */
    /* add x0, x19, #0x10 */
    /* mov x1, sp */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x295e500 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x295e4d4 */
    /* cbnz x9, #0x295e500 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x295e510 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x38] */
    /* cbz x19, #0x295e548 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x295e51c */
    /* cbnz x9, #0x295e548 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x28] */
    /* cbz x19, #0x295e580 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x295e554 */
    /* cbnz x9, #0x295e580 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* add sp, sp, #0xa0 */
    return;
    /* branch b #0x295e5e0 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x295e5b4 */
    /* branch b #0x295e5b0 */
    /* branch b #0x295e5b0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x295e5e4 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x295e5e4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x295e5e4 */
    /* branch b #0x295e5e0 */
    /* branch b #0x295e5e0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x295e5f4 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
