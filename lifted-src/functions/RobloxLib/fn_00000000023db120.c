/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23db120 start_va=0x23db120 image_relative=0x23db120 bytes=456 */
void function_23db120__at_23db120(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* cmp x0, x1 */
    /* b.eq #0x23db2cc */
    /* mov x20, x1 */
    /* mov x21, x1 */
    /* ldr x1, [x21], #0x10 */
    /* cmp x1, x21 */
    /* b.eq #0x23db1a0 */
    /* ldr x0, [x19] */
    /* ldr w8, [x19, #8] */
    /* mov w9, #0x18 */
    /* umaddl x1, w8, w9, x0 */
    /* call #0x1c7dc38; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* add x8, x19, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0x23db180 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* str x8, [x19] */
    /* mov x23, x20 */
    /* ldr d0, [x23, #8]! */
    /* str d0, [x19, #8] */
    /* str x21, [x20] */
    /* str wzr, [x20, #0xc] */
    /* branch b #0x23db2c8 */
    /* mov x23, x20 */
    /* ldr w21, [x23, #8]! */
    /* ldr w22, [x19, #8] */
    /* cmp w22, w21 */
    /* b.hs #0x23db1e4 */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, w21 */
    /* b.hs #0x23db20c */
    /* ldr x0, [x19] */
    /* mov w8, #0x18 */
    /* umaddl x1, w22, w8, x0 */
    /* call #0x1c7dc38; ABI effects unresolved */
    /* str wzr, [x19, #8] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x23db2e8; ABI effects unresolved */
    /* branch b #0x23db228 */
    /* ldr x3, [x19] */
    /* cbz w21, #0x23db2a4 */
    /* mov w8, #0x18 */
    /* umaddl x2, w21, w8, x1 */
    /* add x0, sp, #0xe */
    /* call #0x23db338; ABI effects unresolved */
    /* mov x0, x1 */
    /* ldr x3, [x19] */
    /* ldr w22, [x19, #8] */
    /* branch b #0x23db2a8 */
    /* cbz w22, #0x23db228 */
    /* mov w8, #0x18 */
    /* umaddl x2, w22, w8, x1 */
    /* ldr x3, [x19] */
    /* add x0, sp, #0xf */
    /* call #0x23db338; ABI effects unresolved */
    /* branch b #0x23db22c */
    /* mov x22, #0 */
    /* ldr x8, [x20] */
    /* ldr w9, [x20, #8] */
    /* cmp x22, x9 */
    /* b.eq #0x23db28c */
    /* ldr x10, [x19] */
    /* add x11, x22, x22, lsl #1 */
    /* add x0, x10, x11, lsl #3 */
    /* add x22, x8, x11, lsl #3 */
    /* mov w8, #0x18 */
    /* umull x8, w9, w8 */
    /* sub x24, x8, x11, lsl #3 */
    /* mov x1, x22 */
    /* call #0x21df28c; ABI effects unresolved */
    /* ldr x8, [x22, #8] */
    /* str x8, [x0, #8] */
    /* str xzr, [x22, #8] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [x0, #0x10] */
    /* str xzr, [x22, #0x10] */
    /* add x22, x22, #0x18 */
    /* add x0, x0, #0x18 */
    /* subs x24, x24, #0x18 */
    /* b.ne #0x23db258 */
    /* ldr x8, [x20] */
    /* str w21, [x19, #8] */
    /* ldr w9, [x23] */
    /* mov w10, #0x18 */
    /* umaddl x1, w9, w10, x8 */
    /* mov x0, x8 */
    /* branch b #0x23db2c4 */
    /* mov x0, x3 */
    /* mov w24, #0x18 */
    /* umaddl x1, w22, w24, x3 */
    /* call #0x1c7dc38; ABI effects unresolved */
    /* str w21, [x19, #8] */
    /* ldr x0, [x20] */
    /* ldr w8, [x20, #8] */
    /* umaddl x1, w8, w24, x0 */
    /* call #0x1c7dc38; ABI effects unresolved */
    /* str wzr, [x23] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
