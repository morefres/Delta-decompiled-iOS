/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1bc7ad4 start_va=0x1bc7ad4 image_relative=0x1bc7ad4 bytes=840 */
void function_1bc7ad4__at_1bc7ad4(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x22, [x2] */
    /* ldr x23, [x22] */
    /* call #0x440f580; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.eq #0x1bc7b2c */
    /* ldr x23, [x22] */
    /* call #0x440f634; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.eq #0x1bc7b2c */
    /* ldr x23, [x22] */
    /* call #0x440f4cc; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0x1bc7dbc */
    /* mov x23, x22 */
    /* ldr x8, [x23, #0x10]! */
    /* cbz x8, #0x1bc7b58 */
    /* ldr x24, [x8, #0x18] */
    /* call #0x28948f4; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x1bc7dbc */
    /* ldr x8, [x22, #8] */
    /* cmp x8, #0 */
    /* csel x8, xzr, x23, eq */
    /* ldp x9, x8, [x8] */
    /* stp x9, x8, [x29, #-0x48] */
    /* cbz x8, #0x1bc7b84 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1bc7b74 */
    /* ldr x22, [x21] */
    /* ldr x23, [x22, #0x50] */
    /* call #0x4410390; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0x1bc7dac */
    /* ldr x8, [x22, #0x58] */
    /* add x9, x22, #0x60 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldr q0, [x8] */
    /* stur q0, [x29, #-0x60] */
    /* ldr x8, [x8, #0x10] */
    /* stur x8, [x29, #-0x50] */
    /* ldr x22, [x21] */
    /* ldr x23, [x22, #0xa0] */
    /* call #0x4411700; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0x1bc7dac */
    /* ldr x8, [x22, #0xa8] */
    /* add x9, x22, #0xb0 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [sp, #0x50] */
    /* ldr q0, [x8, #0x20] */
    /* str q0, [sp, #0x70] */
    /* ldr x22, [x21] */
    /* ldr x23, [x22, #0xf0] */
    /* call #0x4411700; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0x1bc7dac */
    /* ldr x8, [x22, #0xf8] */
    /* add x9, x22, #0x100 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [sp, #0x20] */
    /* ldr q0, [x8, #0x20] */
    /* str q0, [sp, #0x40] */
    /* ldr x22, [x21] */
    /* ldr x23, [x22, #0x140] */
    /* call #0x440f580; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.eq #0x1bc7c54 */
    /* ldr x23, [x22, #0x140] */
    /* call #0x440f634; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.eq #0x1bc7c54 */
    /* ldr x23, [x22, #0x140] */
    /* call #0x440f4cc; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0x1bc7dac */
    /* ldr x8, [x22, #0x150] */
    /* cbz x8, #0x1bc7c7c */
    /* ldr x23, [x8, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x1bc7dac */
    /* add x8, x22, #0x150 */
    /* ldr x9, [x22, #0x148] */
    /* cmp x9, #0 */
    /* csel x8, xzr, x8, eq */
    /* ldp x9, x8, [x8] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x1bc7cac */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1bc7c9c */
    /* ldr x22, [x21] */
    /* ldr x23, [x22, #0x190] */
    /* call #0x4199c50; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0x1bc7dc8 */
    /* ldr x8, [x22, #0x198] */
    /* add x9, x22, #0x1a0 */
    /* cmp x8, #0 */
    /* csel x1, xzr, x9, eq */
    /* add x0, sp, #8 */
    /* call #0x4199d74; ABI effects unresolved */
    /* ldr x21, [x21] */
    /* ldr x22, [x21, #0x1e0] */
    /* call #0x440f850; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x1bc7dd8 */
    /* ldrb w8, [x21, #0x1f0] */
    /* sturb w8, [x29, #-0x31] */
    /* ldr x8, [x20, #0x90] */
    /* add x0, x19, x8 */
    /* sub x1, x29, #0x48 */
    /* sub x2, x29, #0x60 */
    /* add x3, sp, #0x50 */
    /* add x4, sp, #0x20 */
    /* add x5, sp, #0x10 */
    /* add x6, sp, #8 */
    /* sub x7, x29, #0x31 */
    /* call #0x28bd54; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x4199de0; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x1bc7d5c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1bc7d30 */
    /* cbnz x9, #0x1bc7d5c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x40] */
    /* cbz x19, #0x1bc7d94 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1bc7d68 */
    /* cbnz x9, #0x1bc7d94 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* add sp, sp, #0xf0 */
    return;
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x1bc7de4 */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x1bc7de4 */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x4199de0; ABI effects unresolved */
    /* branch b #0x1bc7dfc */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1bc7e0c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
