/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3563eb8 start_va=0x3563eb8 image_relative=0x3563eb8 bytes=380 */
void function_3563eb8__at_3563eb8(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x6484000 */
    /* add x8, x8, #0x750 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x6484000 */
    /* tbz w8, #0, #0x3563fd8 */
    /* str xzr, [sp, #8] */
    /* ldr x1, [x22, #0x748] */
    /* ldrb w8, [x1] */
    /* cbz w8, #0x3563f3c */
    /* strb wzr, [sp] */
    /* adrp x21, #0x546f000 */
    /* add x21, x21, #0xcab */
    /* mov w0, #0x42 */
    /* mov x2, x21 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* mov x7, #0 */
    /* call #0x37651fc; ABI effects unresolved */
    /* ldr x8, [x22, #0x748] */
    /* add x9, sp, #8 */
    /* add x9, x9, #8 */
    /* stp x8, x21, [sp, #0x10] */
    /* str x9, [sp, #8] */
    /* ldrb w8, [x20, #0x119] */
    /* cmp w8, w19 */
    /* b.eq #0x3563fb8 */
    /* ldr x23, [x20, #0x210] */
    /* add x21, x20, #0x218 */
    /* cmp x23, x21 */
    /* b.eq #0x3563fb4 */
    /* cmp w19, #0 */
    /* mov w8, #0x18 */
    /* mov w9, #0x10 */
    /* csel x22, x9, x8, ne */
    /* ldr x8, [x23, #0x28] */
    /* ldr x0, [x8, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, x22] */
    /* call x8; ABI effects unresolved */
    /* ldr x9, [x23, #8] */
    /* cbz x9, #0x3563f94 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x3563f84 */
    /* branch b #0x3563fa8 */
    /* ldr x8, [x23, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x23 */
    /* mov x23, x8 */
    /* b.ne #0x3563f94 */
    /* mov x23, x8 */
    /* cmp x8, x21 */
    /* b.ne #0x3563f68 */
    /* strb w19, [x20, #0x119] */
    /* add x0, sp, #8 */
    /* call #0x34cb190; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0x750 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x3563eec */
    /* adrp x0, #0x537a000 */
    /* add x0, x0, #0x8cb */
    /* call #0x37651e0; ABI effects unresolved */
    /* str x0, [x22, #0x748] */
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0x750 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x3563eec */
    /* mov x19, x0 */
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0x750 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x356402c */
    /* branch b #0x3564020 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x34cb190; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
