/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_103ec1c start_va=0x103ec1c image_relative=0x103ec1c bytes=440 */
void function_103ec1c__at_103ec1c(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* adrp x8, #0x6111000 */
    /* ldrb w8, [x8, #0x330] */
    /* cmp w8, #1 */
    /* b.ne #0x103ed58 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr x8, [x0] */
    /* ldr x0, [x8, #0x18] */
    /* ldrsb w8, [x2, #0x17] */
    /* ldr x9, [x2] */
    /* cmp w8, #0 */
    /* csel x1, x9, x2, lt */
    /* call #0x4407548; ABI effects unresolved */
    /* cbz x0, #0x103ece8 */
    /* mov x22, x0 */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp] */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #8] */
    /* stur q0, [sp, #0x18] */
    /* stur q0, [sp, #0x28] */
    /* stur q0, [sp, #0x38] */
    /* str xzr, [sp, #0x48] */
    /* ldr x1, [x21] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x88] */
    /* mov x2, sp */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, sp */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x103ea40; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0x103ed5c */
    /* ldr x8, [x8, #0x10] */
    /* mov x9, sp */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x103ed5c */
    /* adrp x8, #0x6111000 */
    /* add x8, x8, #0x360 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x103ed58 */
    /* ldr x1, [x8, #8] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x68] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x103ed20 */
    /* ldr x8, [x8] */
    /* ldrsb w9, [x19, #0x17] */
    /* ldr x10, [x19] */
    /* cmp w9, #0 */
    /* csel x9, x10, x19, lt */
    /* stp x8, xzr, [sp] */
    /* stp x9, xzr, [sp, #0x10] */
    /* adrp x3, #0x52e9000 */
    /* add x3, x3, #0x258 */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x7d */
    /* mov w5, #0xcc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w19, #0 */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x103ed8c */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x103edc4 */
    /* branch b #0x103edbc */
    /* mov x19, x0 */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0x103edc4 */
    /* ldr x8, [x8, #0x10] */
    /* mov x9, sp */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x103edc4 */
    /* mov x19, x0 */
    /* cbnz w1, #0x103edcc */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
