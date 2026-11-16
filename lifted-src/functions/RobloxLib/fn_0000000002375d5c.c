/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2375d5c start_va=0x2375d5c image_relative=0x2375d5c bytes=584 */
void function_2375d5c__at_2375d5c(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* add x8, x2, x1, lsl #6 */
    /* add x8, x8, x1, asr #2 */
    /* mov x9, #0x7c15 */
    /* movk x9, #0x7f4a, lsl #16 */
    /* movk x9, #0x79b9, lsl #32 */
    /* movk x9, #0x9e37, lsl #48 */
    /* add x8, x8, x9 */
    /* eor x8, x8, x1 */
    /* stur x8, [x29, #-0x30] */
    /* sub x8, x29, #0x40 */
    /* mov x0, x3 */
    /* call #0x2375fa4; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x60] */
    /* stp q0, q0, [sp, #0x40] */
    /* str xzr, [sp, #0x20] */
    /* add x0, x19, #0xb0 */
    /* sub x1, x29, #0x30 */
    /* add x2, sp, #0x40 */
    /* add x3, sp, #0x20 */
    /* mov w4, #1 */
    /* call #0x2379224; ABI effects unresolved */
    /* tbz w0, #0, #0x2375ec8 */
    /* ldr x8, [sp, #0x40] */
    /* cmp x8, x21 */
    /* b.ne #0x2375ec8 */
    /* ldr x8, [sp, #0x48] */
    /* cmp x8, x20 */
    /* b.ne #0x2375ec8 */
    /* ldur q0, [sp, #0x68] */
    /* str q0, [sp] */
    /* str q0, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* ldr x8, [sp, #0x78] */
    /* str x8, [sp, #0x30] */
    /* str xzr, [sp, #0x78] */
    /* add x8, sp, #0x40 */
    /* add x0, x8, #0x18 */
    /* sub x1, x29, #0x40 */
    /* call #0x1de78; ABI effects unresolved */
    /* adrp x8, #0x6151000 */
    /* ldrsw x3, [x8, #0x858] */
    /* add x0, x19, #0xb0 */
    /* sub x1, x29, #0x30 */
    /* add x2, sp, #0x40 */
    /* mov x4, #0 */
    /* call #0x23760e4; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* fmov x19, d0 */
    /* mov x21, v0.d[1] */
    /* cmp x19, x21 */
    /* b.eq #0x2375eb8 */
    /* ldp x9, x8, [x29, #-0x40] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x2375e6c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2375e5c */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0x2375eb0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2375e84 */
    /* cbnz x9, #0x2375eb0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x19, x19, #0x20 */
    /* branch b #0x2375e44 */
    /* add x8, sp, #0x20 */
    /* stur x8, [x29, #-0x28] */
    /* sub x0, x29, #0x28 */
    /* call #0x316390; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* add x8, x8, #0x28 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x316390; ABI effects unresolved */
    /* ldr x19, [sp, #0x60] */
    /* cbz x19, #0x2375f14 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2375ee8 */
    /* cbnz x9, #0x2375f14 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x38] */
    /* cbz x19, #0x2375f4c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2375f20 */
    /* cbnz x9, #0x2375f4c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov x19, x0 */
    /* branch b #0x2375f7c */
    /* mov x19, x0 */
    /* branch b #0x2375f8c */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* stur x8, [x29, #-0x28] */
    /* sub x0, x29, #0x28 */
    /* call #0x316390; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x2376160; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
