/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30ace64 start_va=0x30ace64 image_relative=0x30ace64 bytes=464 */
void function_30ace64__at_30ace64(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x220 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldr x8, [x0, #0x10] */
    /* ldr x9, [x1, #0x10] */
    /* cmp x8, x9 */
    /* b.ne #0x30ad008 */
    /* mov x8, x0 */
    /* ldr x10, [x8, #0x18]! */
    /* ldr x9, [x8, #0x10] */
    /* sub x11, x9, x10 */
    /* add x9, x1, #0x18 */
    /* cmp x11, #2 */
    /* b.hi #0x30acec8 */
    /* ldr x11, [x9] */
    /* branch b #0x30acedc */
    /* ldr x12, [x1, #0x28] */
    /* ldr x11, [x1, #0x18] */
    /* sub x12, x12, x11 */
    /* cmp x12, #2 */
    /* b.hi #0x30acfb0 */
    /* ldr x12, [x0, #0x20] */
    /* sub x10, x12, x10 */
    /* ldr x12, [x1, #0x20] */
    /* sub x11, x12, x11 */
    /* cmp x10, x11 */
    /* csel x26, x0, x1, hi */
    /* csel x21, x8, x9, hi */
    /* csel x27, x1, x0, hi */
    /* csel x19, x9, x8, hi */
    /* ldr x22, [x21, #8] */
    /* ldr x23, [x26, #0x18] */
    /* sub x20, x22, x23 */
    /* ldr x24, [x19, #8] */
    /* ldr x25, [x27, #0x18] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x30899f8; ABI effects unresolved */
    /* ldr x10, [x19, #8] */
    /* ldr x9, [x27, #0x18] */
    /* ldr x8, [x26, #0x18] */
    /* subs x10, x10, x9 */
    /* b.eq #0x30acf60 */
    /* cmp x10, #1 */
    /* csinc x26, x10, xzr, hi */
    /* mov x10, x8 */
    /* mov x11, x26 */
    /* ldrb w12, [x10] */
    /* ldrb w13, [x9] */
    /* strb w13, [x10], #1 */
    /* strb w12, [x9], #1 */
    /* subs x11, x11, #1 */
    /* b.ne #0x30acf44 */
    /* branch b #0x30acf64 */
    /* mov x26, #0 */
    /* sub x20, x20, x24 */
    /* ldr x9, [x21, #8] */
    /* sub x10, x9, x8 */
    /* cmp x26, x10 */
    /* b.hs #0x30acf90 */
    /* add x1, x8, x26 */
    /* mov x0, x19 */
    /* call #0x3088ffc; ABI effects unresolved */
    /* add x26, x26, #1 */
    /* ldp x8, x9, [x21] */
    /* branch b #0x30acf6c */
    /* cmn x20, x25 */
    /* b.eq #0x30acfd0 */
    /* add x8, x24, x23 */
    /* add x10, x25, x22 */
    /* sub x8, x8, x10 */
    /* add x8, x9, x8 */
    /* str x8, [x21, #8] */
    /* branch b #0x30acfd0 */
    /* ldr x10, [x8, #0x10] */
    /* ldr q0, [x8] */
    /* ldr x11, [x9, #0x10] */
    /* ldr q1, [x9] */
    /* str q1, [x8] */
    /* str x11, [x8, #0x10] */
    /* str q0, [x9] */
    /* str x10, [x9, #0x10] */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x30ad030 */
    /* add sp, sp, #0x220 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x340] */
    /* ldr x0, [x8] */
    /* adrp x8, #0x522a000 */
    /* add x8, x8, #0x8e9 */
    /* str x8, [sp] */
    /* adrp x1, #0x5212000 */
    /* add x1, x1, #0xcba */
    /* call #0x4b98ad0; ABI effects unresolved */
    /* call #0x4b98488; ABI effects unresolved */
    /* call #0x4b98620; ABI effects unresolved */
}
