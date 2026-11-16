/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21b8770 start_va=0x21b8770 image_relative=0x21b8770 bytes=736 */
void function_21b8770__at_21b8770(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* ldr x8, [x1] */
    /* cbz x8, #0x21b8994 */
    /* mov x19, x1 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x21b8994 */
    /* mov x20, x0 */
    /* adrp x8, #0x614c000 */
    /* add x8, x8, #0x118 */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* lsr x10, x21, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #6, #0, hs */
    /* b.lo #0x21b8828 */
    /* ldr x22, [x8, #8] */
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0x2b0 */
    /* ldrb w9, [x8] */
    /* ldr x8, [x19] */
    /* cmp w9, #1 */
    /* b.ne #0x21b87f4 */
    /* ldr x0, [x8, #0xb8] */
    /* branch b #0x21b87fc */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x40] */
    /* adrp x3, #0x539c000 */
    /* add x3, x3, #0x215 */
    /* add x6, sp, #0x40 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #6 */
    /* mov w4, #0x33 */
    /* mov w5, #3 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x614c000 */
    /* ldrb w8, [x8, #0x458] */
    /* tbnz w8, #0, #0x21b8894 */
    /* add x0, x20, #0x1f0 */
    /* call #0x9e3c44; ABI effects unresolved */
    /* ldr x21, [x0] */
    /* cbz x21, #0x21b8894 */
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0x2b0 */
    /* ldrb w9, [x8] */
    /* ldr x8, [x19] */
    /* cmp w9, #1 */
    /* b.ne #0x21b8864 */
    /* ldr x1, [x8, #0xb8] */
    /* branch b #0x21b8870 */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x21 */
    /* call #0x1338dc0; ABI effects unresolved */
    /* adrp x8, #0x614c000 */
    /* ldrb w8, [x8, #0x488] */
    /* cmp w8, #1 */
    /* b.ne #0x21b8894 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x1339684; ABI effects unresolved */
    /* add x0, x20, #0x1f0 */
    /* call #0x21e8a8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* cbz x8, #0x21b8994 */
    /* ldr x20, [x8, #0x1c0] */
    /* cbz x20, #0x21b8994 */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x20] */
    /* stp xzr, xzr, [x19] */
    /* adrp x1, #0x5216000 */
    /* add x1, x1, #0xb4e */
    /* add x19, sp, #0x40 */
    /* add x0, sp, #0x40 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x21, x19, #0x18 */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0xc8c */
    /* mov x0, x21 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x19, sp, #0x40 */
    /* add x21, x19, #0x30 */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0x6ee */
    /* mov x0, x21 */
    /* call #0x18aac; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x40 */
    /* add x2, x19, #0x48 */
    /* mov w3, #3 */
    /* call #0x21f140; ABI effects unresolved */
    /* add x21, sp, #8 */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #8 */
    /* mov x0, x20 */
    /* call #0x217904; ABI effects unresolved */
    /* str x21, [sp, #0x38] */
    /* add x0, sp, #0x38 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* mov x19, #0 */
    /* add x20, sp, #0x40 */
    /* add x8, x20, x19 */
    /* ldrsb w9, [x8, #0x47] */
    /* tbz w9, #0x1f, #0x21b8950 */
    /* ldr x0, [x8, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x19, x19, #0x18 */
    /* cmn x19, #0x48 */
    /* b.ne #0x21b893c */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x21b8994 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21b8968 */
    /* cbnz x9, #0x21b8994 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x21b89c0 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* add sp, sp, #0xc0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x21, [sp, #0x38] */
    /* add x0, sp, #0x38 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* branch b #0x21b89dc */
    /* mov x19, x0 */
    /* add x8, sp, #0x40 */
    /* add x8, x8, #0x47 */
    /* mov x20, #-0x48 */
    /* mov x21, x8 */
    /* ldrsb w9, [x21], #0xffffffffffffffe8 */
    /* tbz w9, #0x1f, #0x21b89fc */
    /* ldur x0, [x8, #-0x17] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x8, x21 */
    /* adds x20, x20, #0x18 */
    /* b.ne #0x21b89ec */
    /* branch b #0x21b8a38 */
    /* mov x19, x0 */
    /* branch b #0x21b8a38 */
    /* mov x19, x0 */
    /* add x20, sp, #0x40 */
    /* ldursb w8, [x21, #-1] */
    /* sub x21, x21, #0x18 */
    /* tbz w8, #0x1f, #0x21b8a30 */
    /* ldr x0, [x21] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x21, x20 */
    /* b.ne #0x21b8a1c */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x21b8a48 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
