/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_253e2f4 start_va=0x253e2f4 image_relative=0x253e2f4 bytes=596 */
void function_253e2f4__at_253e2f4(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x6155000 */
    /* ldrb w9, [x8, #0xf98] */
    /* ldr x8, [x1] */
    /* cmp w9, #1 */
    /* b.ne #0x253e3bc */
    /* ldr x22, [x22, #8] */
    /* stp x8, x22, [sp, #0x50] */
    /* cbz x22, #0x253e350 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x253e340 */
    /* ldp q0, q1, [x21] */
    /* stp q0, q1, [sp, #0x20] */
    /* ldr q0, [x21, #0x20] */
    /* str q0, [sp, #0x40] */
    /* add x1, sp, #0x50 */
    /* add x2, sp, #0x20 */
    /* mov x0, x20 */
    /* mov x3, x19 */
    /* call #0x253e0c8; ABI effects unresolved */
    /* cbz x22, #0x253e4e8 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x253e37c */
    /* cbnz x9, #0x253e4e8 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* add sp, sp, #0xb0 */
    /* branch b #0x4b9808c */
    /* cbz x8, #0x253e500 */
    /* adrp x9, #0x6155000 */
    /* add x9, x9, #0xfe0 */
    /* ldr x0, [x9] */
    /* and w10, w0, #0xff */
    /* lsr x11, x0, #8 */
    /* cmp w10, #6 */
    /* and w10, w11, #0xff */
    /* ccmp w10, #3, #0, hs */
    /* b.lo #0x253e408 */
    /* ldr x1, [x9, #8] */
    /* ldr x8, [x8, #0x68] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x253e3f8 */
    /* ldr x8, [x8] */
    /* stp x8, x19, [sp] */
    /* adrp x2, #0x53cb000 */
    /* add x2, x2, #0xd48 */
    /* call #0x47eec08; ABI effects unresolved */
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0x2b0 */
    /* ldrb w9, [x8] */
    /* ldr x8, [x22] */
    /* cmp w9, #1 */
    /* b.ne #0x253e428 */
    /* ldr x0, [x8, #0xb8] */
    /* branch b #0x253e430 */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* add x22, x20, #0x140 */
    /* stp x0, x22, [sp, #0x18] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x28] */
    /* mov x0, x22 */
    /* call #0x6983d8; ABI effects unresolved */
    /* add x0, x20, #0xe8 */
    /* add x1, sp, #0x18 */
    /* call #0x21e4b0; ABI effects unresolved */
    /* cbz x0, #0x253e484 */
    /* ldr x8, [x0, #0x18] */
    /* ldr x9, [x8, #0x30] */
    /* cmp x9, x19 */
    /* b.ge #0x253e4e0 */
    /* ldp q0, q1, [x21] */
    /* ldr q2, [x21, #0x20] */
    /* stp q1, q2, [x8, #0x10] */
    /* str q0, [x8] */
    /* ldr x8, [x0, #0x18] */
    /* str x19, [x8, #0x30] */
    /* branch b #0x253e4e0 */
    /* mov w0, #0x40 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldp q0, q1, [x21] */
    /* stp q0, q1, [x0] */
    /* ldr q0, [x21, #0x20] */
    /* str q0, [x0, #0x20] */
    /* str x19, [x0, #0x30] */
    /* str wzr, [x0, #0x38] */
    /* add x8, sp, #0x18 */
    /* stur x8, [x29, #-0x38] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x20, #0xe8 */
    /* add x1, sp, #0x18 */
    /* sub x3, x29, #0x38 */
    /* sub x4, x29, #0x39 */
    /* call #0x253ed94; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [x0, #0x18] */
    /* str x23, [x8, #0x18] */
    /* cbz x0, #0x253e4e0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* add sp, sp, #0xb0 */
    return;
    /* adrp x0, #0x53cb000 */
    /* add x0, x0, #0xd00 */
    /* call #0x47ee168; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x23 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x253e528 */
    /* branch b #0x253e524 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x50804; ABI effects unresolved */
    /* branch b #0x253e540 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
