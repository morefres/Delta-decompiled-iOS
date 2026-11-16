/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8da5c0 start_va=0x8da5c0 image_relative=0x8da5c0 bytes=296 */
void function_8da5c0__at_8da5c0(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x23, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* ldr x0, [x0, #8] */
    /* add x8, sp, #0x10 */
    /* call #0x647f2c; ABI effects unresolved */
    /* adrp x8, #0x60fe000 */
    /* ldrb w8, [x8, #0xf78] */
    /* ldr x0, [sp, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x8da628 */
    /* call #0x3e79588; ABI effects unresolved */
    /* tbnz w0, #0, #0x8da630 */
    /* ldr x8, [sp, #0x10] */
    /* ldr w8, [x8, #0x868] */
    /* cmp w8, #1 */
    /* b.eq #0x8da630 */
    /* branch b #0x8da680 */
    /* call #0x3e79588; ABI effects unresolved */
    /* cbz w0, #0x8da680 */
    /* ldrb w8, [x20, #0x14] */
    /* tbnz w8, #0, #0x8da680 */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x14] */
    /* ldr x8, [x21, #8] */
    /* str x8, [x20, #8] */
    /* stp x23, x22, [sp] */
    /* add x0, x21, #0x10 */
    /* mov x1, sp */
    /* call #0x8dbd14; ABI effects unresolved */
    /* ldr x8, [x21, #0x10] */
    /* ldr w9, [x21, #0x20] */
    /* add x8, x8, x9, lsl #4 */
    /* cmp x8, x0 */
    /* b.eq #0x8da680 */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0x8d9f28; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x8da6b8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x8da68c */
    /* cbnz x9, #0x8da6b8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* branch b #0x8da6d4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
