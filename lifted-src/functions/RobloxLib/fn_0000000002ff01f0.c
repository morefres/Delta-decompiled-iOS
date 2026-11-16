/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ff01f0 start_va=0x2ff01f0 image_relative=0x2ff01f0 bytes=480 */
void function_2ff01f0__at_2ff01f0(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* cmp x0, x1 */
    /* b.eq #0x2ff03b4 */
    /* mov x20, x1 */
    /* mov x21, x1 */
    /* ldr x1, [x21], #0x10 */
    /* cmp x1, x21 */
    /* b.eq #0x2ff0270 */
    /* ldr x0, [x19] */
    /* ldr w8, [x19, #8] */
    /* mov w9, #0x68 */
    /* umaddl x1, w8, w9, x0 */
    /* call #0x2fe9a90; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* add x8, x19, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0x2ff0250 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* str x8, [x19] */
    /* mov x22, x20 */
    /* ldr d0, [x22, #8]! */
    /* str d0, [x19, #8] */
    /* str x21, [x20] */
    /* str wzr, [x20, #0xc] */
    /* branch b #0x2ff03b0 */
    /* mov x22, x20 */
    /* ldr w21, [x22, #8]! */
    /* ldr w23, [x19, #8] */
    /* cmp w23, w21 */
    /* b.hs #0x2ff02b4 */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, w21 */
    /* b.hs #0x2ff02dc */
    /* ldr x0, [x19] */
    /* mov w8, #0x68 */
    /* umaddl x1, w23, w8, x0 */
    /* call #0x2fe9a90; ABI effects unresolved */
    /* str wzr, [x19, #8] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x2ff03d0; ABI effects unresolved */
    /* branch b #0x2ff02f8 */
    /* ldr x3, [x19] */
    /* cbz w21, #0x2ff038c */
    /* mov w8, #0x68 */
    /* umaddl x2, w21, w8, x1 */
    /* add x0, sp, #0xe */
    /* call #0x2ff0420; ABI effects unresolved */
    /* mov x0, x1 */
    /* ldr x3, [x19] */
    /* ldr w23, [x19, #8] */
    /* branch b #0x2ff0390 */
    /* cbz w23, #0x2ff02f8 */
    /* mov w8, #0x68 */
    /* umaddl x2, w23, w8, x1 */
    /* ldr x3, [x19] */
    /* add x0, sp, #0xf */
    /* call #0x2ff0420; ABI effects unresolved */
    /* branch b #0x2ff02fc */
    /* mov x23, #0 */
    /* ldr x0, [x20] */
    /* ldr w8, [x20, #8] */
    /* cmp x23, x8 */
    /* b.eq #0x2ff0378 */
    /* mov w9, #0x68 */
    /* umaddl x8, w8, w9, x0 */
    /* ldr x9, [x19] */
    /* mov w10, #0x68 */
    /* umaddl x9, w23, w10, x9 */
    /* umaddl x10, w23, w10, x0 */
    /* ldr q0, [x10] */
    /* str q0, [x9] */
    /* ldp q0, q1, [x10, #0x10] */
    /* ldr q2, [x10, #0x30] */
    /* ldr x11, [x10, #0x40] */
    /* str x11, [x9, #0x40] */
    /* stp q1, q2, [x9, #0x20] */
    /* str q0, [x9, #0x10] */
    /* ldr x11, [x10, #0x48] */
    /* str x11, [x9, #0x48] */
    /* str xzr, [x10, #0x48] */
    /* ldr x11, [x10, #0x50] */
    /* str x11, [x9, #0x50] */
    /* str xzr, [x10, #0x50] */
    /* ldur q0, [x10, #0x58] */
    /* stur q0, [x9, #0x58] */
    /* add x10, x10, #0x68 */
    /* add x9, x9, #0x68 */
    /* cmp x10, x8 */
    /* b.ne #0x2ff0324 */
    /* ldr x0, [x20] */
    /* str w21, [x19, #8] */
    /* ldr w8, [x22] */
    /* mov w9, #0x68 */
    /* umaddl x1, w8, w9, x0 */
    /* branch b #0x2ff03ac */
    /* mov x0, x3 */
    /* mov w24, #0x68 */
    /* umaddl x1, w23, w24, x3 */
    /* call #0x2fe9a90; ABI effects unresolved */
    /* str w21, [x19, #8] */
    /* ldr x0, [x20] */
    /* ldr w8, [x20, #8] */
    /* umaddl x1, w8, w24, x0 */
    /* call #0x2fe9a90; ABI effects unresolved */
    /* str wzr, [x22] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
