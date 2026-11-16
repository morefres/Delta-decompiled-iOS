/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46914c0 start_va=0x46914c0 image_relative=0x46914c0 bytes=392 */
void function_46914c0__at_46914c0(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* mov w8, #0x937b */
    /* movk w8, #0x65c2, lsl #16 */
    /* ldxr w9, [x19] */
    /* cbnz w9, #0x4691504 */
    /* stxr w9, w8, [x19] */
    /* cbnz w9, #0x46914f0 */
    /* branch b #0x4691524 */
    /* clrex  */
    /* adrp x2, #0x50e5000 */
    /* add x2, x2, #0x694 */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* mov w3, #1 */
    /* call #0x46a9740; ABI effects unresolved */
    /* cbnz w0, #0x46915f8 */
    /* adrp x8, #0x5529000 */
    /* add x8, x8, #0xc68 */
    /* ldr x20, [x20] */
    /* mov w9, #0x15 */
    /* stp x8, x9, [x29, #-0x48] */
    /* ldr x0, [x20, #8] */
    /* cmp x0, #1 */
    /* b.ne #0x4691558 */
    /* adrp x1, #0x525d000 */
    /* add x1, x1, #0x9b3 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* branch b #0x4691564 */
    /* add x8, sp, #8 */
    /* mov w1, #1 */
    /* call #0x4691e04; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* add x9, sp, #8 */
    /* csel x9, x10, x9, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x38] */
    /* add x8, sp, #0x20 */
    /* sub x0, x29, #0x48 */
    /* add x1, sp, #0x38 */
    /* call #0x46a8438; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x2f] */
    /* tbz w8, #0x1f, #0x46915a4 */
    /* ldur x0, [x20, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [x20, #0x18] */
    /* ldr x8, [sp, #0x30] */
    /* stur x8, [x20, #0x28] */
    /* strb wzr, [sp, #0x37] */
    /* strb wzr, [sp, #0x20] */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x46915cc */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w9, #0xdd */
    /* ldxr w8, [x19] */
    /* stlxr w10, w9, [x19] */
    /* cbnz w10, #0x46915d0 */
    /* mov w9, #0x8d2 */
    /* movk w9, #0x5a3, lsl #16 */
    /* cmp w8, w9 */
    /* b.ne #0x46915f8 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4691620 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* add sp, sp, #0xc0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x4691640 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4691640 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
