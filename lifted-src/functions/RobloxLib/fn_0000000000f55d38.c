/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_f55d38 start_va=0xf55d38 image_relative=0xf55d38 bytes=768 */
void function_f55d38__at_f55d38(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [x29, #-0x30] */
    /* ldr x0, [x0, #0x50] */
    /* cbz x0, #0xf55d7c */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x28] */
    /* cbz x0, #0xf55d7c */
    /* ldr x8, [x19, #0x48] */
    /* stur x8, [x29, #-0x30] */
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0x2b0 */
    /* ldrb w9, [x8] */
    /* ldr x8, [x22] */
    /* cmp w9, #1 */
    /* b.ne #0xf55d9c */
    /* ldr x22, [x8, #0xb8] */
    /* branch b #0xf55da8 */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrsb x8, [x21, #0x17] */
    /* tbnz x8, #0x3f, #0xf55db8 */
    /* mov x9, x8 */
    /* branch b #0xf55dbc */
    /* ldr x9, [x21, #8] */
    /* adrp x10, #0x610e000 */
    /* add x10, x10, #0xb00 */
    /* ldrsw x10, [x10] */
    /* cmp x9, x10 */
    /* b.ls #0xf55e24 */
    /* adrp x9, #0x610f000 */
    /* add x9, x9, #0x198 */
    /* ldr x0, [x9] */
    /* and w10, w0, #0xff */
    /* and x11, x0, #0xfe00 */
    /* cmp w10, #6 */
    /* ccmp x11, #0, #4, hs */
    /* b.eq #0xf55f98 */
    /* ldr x1, [x9, #8] */
    /* tbz w8, #0x1f, #0xf55dfc */
    /* ldr x8, [x21, #8] */
    /* stp x8, xzr, [sp] */
    /* adrp x3, #0x52e2000 */
    /* add x3, x3, #0xd30 */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x3e */
    /* mov w5, #4 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0xf55f98 */
    /* ldrsb x8, [x20, #0x17] */
    /* tbnz x8, #0x3f, #0xf55e34 */
    /* mov x9, x8 */
    /* branch b #0xf55e38 */
    /* ldr x9, [x20, #8] */
    /* adrp x10, #0x610f000 */
    /* ldrsw x10, [x10, #0x180] */
    /* cmp x9, x10 */
    /* b.ls #0xf55e9c */
    /* adrp x9, #0x610f000 */
    /* add x9, x9, #0x198 */
    /* ldr x0, [x9] */
    /* and w10, w0, #0xff */
    /* cmp w10, #6 */
    /* b.lo #0xf55f98 */
    /* and x10, x0, #0xfe00 */
    /* cbz x10, #0xf55f98 */
    /* ldr x1, [x9, #8] */
    /* tbz w8, #0x1f, #0xf55e74 */
    /* ldr x8, [x20, #8] */
    /* stp x8, xzr, [sp] */
    /* adrp x3, #0x52e2000 */
    /* add x3, x3, #0xd97 */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x41 */
    /* mov w5, #4 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0xf55f98 */
    /* ldr q0, [x21] */
    /* str q0, [sp, #0x50] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [sp, #0x60] */
    /* stp xzr, xzr, [x21, #8] */
    /* str xzr, [x21] */
    /* ldrsb w8, [x20, #0x17] */
    /* tbnz w8, #0x1f, #0xf55ed0 */
    /* ldr q0, [x20] */
    /* str q0, [sp] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x10] */
    /* branch b #0xf55edc */
    /* ldp x1, x2, [x20] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* strb wzr, [sp, #0x18] */
    /* strb wzr, [sp, #0x28] */
    /* ldr q0, [sp] */
    /* stur q0, [sp, #0x30] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [sp, #0x40] */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x48] */
    /* add x2, sp, #0x50 */
    /* add x3, sp, #0x18 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0xf55594; ABI effects unresolved */
    /* ldrb w8, [sp, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0xf55f34 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0xf55f34 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0xf55f78 */
    /* ldr x19, [sp, #0x20] */
    /* cbz x19, #0xf55f78 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf55f4c */
    /* cbnz x9, #0xf55f78 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0xf55f88 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0xf55f98 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x28] */
    /* cbz x19, #0xf55fd0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf55fa4 */
    /* cbnz x9, #0xf55fd0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x19, x0 */
    /* branch b #0xf5600c */
    /* branch b #0xf56024 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x39dffc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0xf5600c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0xf56028 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xf56028 */
    /* branch b #0xf56024 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
