/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_394d2bc start_va=0x394d2bc image_relative=0x394d2bc bytes=736 */
void function_394d2bc__at_394d2bc(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x20 */
    /* mov x22, x5 */
    /* mov x20, x2 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* ldr w19, [x0, #4] */
    /* ldr w8, [x0, #0xc] */
    /* lsl w23, w19, #1 */
    /* cmp x3, #0 */
    /* csinc x12, x23, xzr, eq */
    /* lsl x9, x12, #4 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* cmp x3, #0 */
    /* and w9, w8, #1 */
    /* sub x8, sp, x12, lsl #4 */
    /* mov sp, x8 */
    /* csel x24, x8, x3, eq */
    /* stp x2, x24, [x29, #-0x58] */
    /* cbz w4, #0x394d3f8 */
    /* cmp w9, w22 */
    /* cset w8, ne */
    /* sub x25, x29, #0x58 */
    /* ldr x9, [x25, w8, uxtw #3] */
    /* cmp x9, x1 */
    /* cset w9, eq */
    /* eor w26, w8, w9 */
    /* cbz w22, #0x394d370 */
    /* ldr x22, [x25, w26, uxtw #3] */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* mov w3, #1 */
    /* call #0x394ccec; ABI effects unresolved */
    /* eor w26, w26, #1 */
    /* mov x1, x22 */
    /* ldr w8, [x21, #0x44] */
    /* ldr x22, [x25, w26, uxtw #3] */
    /* ldr x3, [x21, #0x50] */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* cbz w8, #0x394d498 */
    /* call #0x394d19c; ABI effects unresolved */
    /* ldr x4, [x21, #0x58] */
    /* add x5, x21, #8 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* mov x3, x24 */
    /* mov w6, #1 */
    /* call #0x394bee4; ABI effects unresolved */
    /* cmp x0, x20 */
    /* cset w24, ne */
    /* cmp w19, #1 */
    /* b.lt #0x394d564 */
    /* cmp x0, x20 */
    /* cset w8, ne */
    /* sub x9, x29, #0x58 */
    /* ldr x8, [x9, w8, uxtw #3] */
    /* add x8, x8, #0x10 */
    /* mov x9, x19 */
    /* mov x10, x8 */
    /* ldr q0, [x10, #-0x10]! */
    /* ldr q1, [x8] */
    /* zip2 v2.4s, v0.4s, v1.4s */
    /* st2 {v0.2s, v1.2s}, [x10] */
    /* str q2, [x8], #0x20 */
    /* subs x9, x9, #1 */
    /* b.ne #0x394d3d4 */
    /* branch b #0x394d530 */
    /* cmp w9, w22 */
    /* cset w8, eq */
    /* ldr w10, [x21, #0x44] */
    /* sub x25, x29, #0x58 */
    /* ldr x8, [x25, w8, uxtw #3] */
    /* cbz w10, #0x394d4c4 */
    /* cmp w19, #1 */
    /* b.lt #0x394d444 */
    /* add x10, x8, #0x10 */
    /* add x11, x1, #0x10 */
    /* mov x12, x19 */
    /* ldp q0, q1, [x11, #-0x10] */
    /* uzp1 v2.4s, v0.4s, v1.4s */
    /* uzp2 v0.4s, v0.4s, v1.4s */
    /* stp q2, q0, [x10, #-0x10] */
    /* add x10, x10, #0x20 */
    /* add x11, x11, #0x20 */
    /* subs x12, x12, #1 */
    /* b.ne #0x394d424 */
    /* cmp w9, w22 */
    /* cset w9, ne */
    /* sub x25, x29, #0x58 */
    /* ldr x2, [x25, w9, uxtw #3] */
    /* ldr x4, [x21, #0x58] */
    /* add x5, x21, #8 */
    /* mov x0, x19 */
    /* mov x1, x8 */
    /* mov x3, x8 */
    /* mov w6, #-1 */
    /* call #0x394bee4; ABI effects unresolved */
    /* cmp x0, x20 */
    /* cset w8, eq */
    /* cset w24, ne */
    /* ldr x23, [x25, w24, uxtw #3] */
    /* ldr x2, [x25, w8, uxtw #3] */
    /* ldr x3, [x21, #0x50] */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x394d07c; ABI effects unresolved */
    /* branch b #0x394d508 */
    /* call #0x394e030; ABI effects unresolved */
    /* ldr x4, [x21, #0x58] */
    /* add x5, x21, #8 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* mov x3, x24 */
    /* call #0x394e300; ABI effects unresolved */
    /* cmp x0, x20 */
    /* cset w24, ne */
    /* branch b #0x394d530 */
    /* cmp w9, w22 */
    /* cset w9, ne */
    /* ldr x3, [x25, w9, uxtw #3] */
    /* ldr x4, [x21, #0x58] */
    /* add x5, x21, #8 */
    /* mov x0, x23 */
    /* mov x2, x8 */
    /* call #0x394d59c; ABI effects unresolved */
    /* cmp x0, x20 */
    /* cset w8, eq */
    /* cset w24, ne */
    /* ldr x23, [x25, w24, uxtw #3] */
    /* ldr x2, [x25, w8, uxtw #3] */
    /* ldr x3, [x21, #0x50] */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x394dd88; ABI effects unresolved */
    /* eor w8, w24, #1 */
    /* cbz w22, #0x394d52c */
    /* sub x9, x29, #0x58 */
    /* ldr x1, [x9, w8, uxtw #3] */
    /* mov x0, x21 */
    /* mov x2, x23 */
    /* mov w3, #0 */
    /* call #0x394ccec; ABI effects unresolved */
    /* branch b #0x394d530 */
    /* mov x24, x8 */
    /* sub x8, x29, #0x58 */
    /* ldr x9, [x8, w24, uxtw #3] */
    /* cmp x9, x20 */
    /* ccmp w19, #1, #8, ne */
    /* b.lt #0x394d564 */
    /* add x8, x20, #0x10 */
    /* add x9, x9, #0x10 */
    /* ldp q0, q1, [x9, #-0x10] */
    /* stp q0, q1, [x8, #-0x10] */
    /* add x8, x8, #0x20 */
    /* add x9, x9, #0x20 */
    /* subs x19, x19, #1 */
    /* b.ne #0x394d54c */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x394d598 */
    /* sub sp, x29, #0x40 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
