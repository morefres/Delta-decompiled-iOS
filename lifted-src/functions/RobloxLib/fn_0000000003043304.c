/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3043304 start_va=0x3043304 image_relative=0x3043304 bytes=636 */
void function_3043304__at_3043304(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x270 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6454000 */
    /* add x8, x8, #0x130 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x3043510 */
    /* adrp x8, #0x6453000 */
    /* add x8, x8, #0xed0 */
    /* cmp x20, #0 */
    /* csel x20, x8, x20, eq */
    /* adrp x1, #0x60f1000 */
    /* add x1, x1, #0x318 */
    /* mov x0, x21 */
    /* call #0x303a324; ABI effects unresolved */
    /* cbz w0, #0x30434a8 */
    /* ldrh w8, [x19, #0x112] */
    /* cbz w8, #0x30434ec */
    /* mov x21, #0 */
    /* mov w27, #0 */
    /* add x22, sp, #0x10 */
    /* add x23, x22, #0x1b0 */
    /* add x24, x22, #0x1d0 */
    /* add x25, x22, #0x208 */
    /* mov w26, #0x14a8 */
    /* adrp x8, #0x4bd9000 */
    /* ldr q0, [x8] */
    /* str q0, [sp] */
    /* ldr x8, [x19, #0x348] */
    /* madd x8, x21, x26, x8 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x3043494 */
    /* mov x8, #0 */
    /* add x9, x22, x8 */
    /* strb wzr, [x9] */
    /* strb wzr, [x9, #4] */
    /* add x8, x8, #8 */
    /* cmp x8, #0x20 */
    /* b.ne #0x30433a8 */
    /* mov x8, #0 */
    /* strb wzr, [sp, #0x30] */
    /* strb wzr, [sp, #0x34] */
    /* strb wzr, [sp, #0x38] */
    /* strb wzr, [sp, #0x3c] */
    /* strb wzr, [sp, #0x40] */
    /* strb wzr, [sp, #0x44] */
    /* strb wzr, [sp, #0x48] */
    /* strb wzr, [sp, #0x4c] */
    /* add x9, x22, x8 */
    /* add x10, x9, #0x58 */
    /* str x10, [x9, #0x40] */
    /* stur q0, [x9, #0x48] */
    /* add x8, x8, #0x20 */
    /* cmp x8, #0x80 */
    /* b.ne #0x30433e4 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x25, #0x30] */
    /* stp q0, q0, [x25, #0x10] */
    /* str q0, [x25] */
    /* stp q0, q0, [x22, #0xc0] */
    /* stp q0, q0, [x22, #0xe0] */
    /* stp xzr, xzr, [x23, #8] */
    /* str xzr, [x23] */
    /* str wzr, [x23, #0x18] */
    /* stp q0, q0, [x24] */
    /* str q0, [x24, #0x20] */
    /* ldr x8, [x19, #0x348] */
    /* madd x8, x21, x26, x8 */
    /* str wzr, [x24, #0x30] */
    /* add x0, x8, #0x188 */
    /* add x1, sp, #0x10 */
    /* call #0x3062f98; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* mov x0, x20 */
    /* tbz w27, #0, #0x3043458 */
    /* call #0x3043664; ABI effects unresolved */
    /* branch b #0x3043460 */
    /* mov w2, #0x260 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov x27, #0 */
    /* ldr q0, [sp] */
    /* add x8, x22, x27 */
    /* ldr x0, [x8, #0xa0] */
    /* add x8, x8, #0xb8 */
    /* cmp x8, x0 */
    /* b.eq #0x3043484 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* sub x27, x27, #0x20 */
    /* cmn x27, #0x80 */
    /* b.ne #0x3043468 */
    /* mov w27, #1 */
    /* add x21, x21, #1 */
    /* ldrh w8, [x19, #0x112] */
    /* cmp x21, x8 */
    /* b.lo #0x3043394 */
    /* branch b #0x30434ec */
    /* ldp q0, q1, [x21] */
    /* stp q0, q1, [sp, #0x10] */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* mov w4, #-1 */
    /* call #0x304197c; ABI effects unresolved */
    /* cbz x0, #0x30434d8 */
    /* add x8, x19, #0x108 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x30434e0 */
    /* mov x20, #0 */
    /* branch b #0x30434ec */
    /* add x0, x0, #0x188 */
    /* mov x1, x20 */
    /* call #0x3062f98; ABI effects unresolved */
    /* mov x0, x20 */
    /* add sp, sp, #0x270 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x0, #0x6454000 */
    /* add x0, x0, #0x130 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x3043340 */
    /* adrp x0, #0x6453000 */
    /* add x0, x0, #0xed0 */
    /* call #0x3043580; ABI effects unresolved */
    /* adrp x0, #0x3043000 */
    /* add x0, x0, #0x61c */
    /* adrp x1, #0x6453000 */
    /* add x1, x1, #0xed0 */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* call #0x4b984dc; ABI effects unresolved */
    /* adrp x0, #0x6454000 */
    /* add x0, x0, #0x130 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x3043340 */
    /* mov x19, x0 */
    /* adrp x0, #0x6454000 */
    /* add x0, x0, #0x130 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x3043578 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x4b43aa0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
