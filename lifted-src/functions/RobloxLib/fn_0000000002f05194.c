/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f05194 start_va=0x2f05194 image_relative=0x2f05194 bytes=736 */
void function_2f05194__at_2f05194(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x21, [x0, #8] */
    /* str x21, [sp, #0x10] */
    /* cbz x21, #0x2f051dc */
    /* mov x0, x21 */
    /* call #0x2f12db8; ABI effects unresolved */
    /* cbz w0, #0x2f051dc */
    /* mov x0, x21 */
    /* call #0x2f12d28; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* branch b #0x2f051e0 */
    /* str xzr, [sp, #0x10] */
    /* ldr w8, [x19, #0x60] */
    /* cbz w8, #0x2f05218 */
    /* ldr x8, [x19, #0x58] */
    /* ldr w9, [x19, #0x68] */
    /* cbz w9, #0x2f052a4 */
    /* lsl x10, x9, #5 */
    /* mov x21, x8 */
    /* ldr x11, [x21] */
    /* orr x11, x11, #0x1000 */
    /* cmn x11, #1, lsl #12 */
    /* b.ne #0x2f052a8 */
    /* add x21, x21, #0x20 */
    /* subs x10, x10, #0x20 */
    /* b.ne #0x2f051fc */
    /* add x0, sp, #0x10 */
    /* call #0x2f07180; ABI effects unresolved */
    /* str x20, [x19, #8] */
    /* str x20, [sp, #0x10] */
    /* cbz x20, #0x2f05248 */
    /* mov x0, x20 */
    /* call #0x2f12db8; ABI effects unresolved */
    /* cbz w0, #0x2f05248 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x2f12d28; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* branch b #0x2f0524c */
    /* str xzr, [sp, #0x10] */
    /* ldr w8, [x19, #0x60] */
    /* cbz w8, #0x2f05284 */
    /* ldr x8, [x19, #0x58] */
    /* ldr w9, [x19, #0x68] */
    /* cbz w9, #0x2f05354 */
    /* lsl x10, x9, #5 */
    /* mov x21, x8 */
    /* ldr x11, [x21] */
    /* orr x11, x11, #0x1000 */
    /* cmn x11, #1, lsl #12 */
    /* b.ne #0x2f05358 */
    /* add x21, x21, #0x20 */
    /* subs x10, x10, #0x20 */
    /* b.ne #0x2f05268 */
    /* add x0, sp, #0x10 */
    /* call #0x2f07180; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x21, x8 */
    /* add x22, x8, x9, lsl #5 */
    /* cmp x21, x22 */
    /* b.eq #0x2f05218 */
    /* ldr w8, [x21, #0x10] */
    /* cbz w8, #0x2f052ec */
    /* ldr x8, [x21, #8] */
    /* ldr w9, [x21, #0x18] */
    /* cbz w9, #0x2f0530c */
    /* lsl x10, x9, #4 */
    /* mov x23, x8 */
    /* ldr x11, [x23] */
    /* orr x11, x11, #0x1000 */
    /* cmn x11, #1, lsl #12 */
    /* b.ne #0x2f05310 */
    /* add x23, x23, #0x10 */
    /* subs x10, x10, #0x10 */
    /* b.ne #0x2f052d0 */
    /* add x21, x21, #0x20 */
    /* cmp x21, x22 */
    /* b.eq #0x2f052ac */
    /* ldr x8, [x21] */
    /* orr x8, x8, #0x1000 */
    /* cmn x8, #1, lsl #12 */
    /* b.eq #0x2f052ec */
    /* branch b #0x2f052ac */
    /* mov x23, x8 */
    /* add x24, x8, x9, lsl #4 */
    /* cmp x23, x24 */
    /* b.eq #0x2f052ec */
    /* ldr x0, [x23, #8] */
    /* str xzr, [x23, #8] */
    /* cbz x0, #0x2f05334 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add x23, x23, #0x10 */
    /* cmp x23, x24 */
    /* b.eq #0x2f05314 */
    /* ldr x8, [x23] */
    /* orr x8, x8, #0x1000 */
    /* cmn x8, #1, lsl #12 */
    /* b.eq #0x2f05334 */
    /* branch b #0x2f05314 */
    /* mov x21, x8 */
    /* add x22, x8, x9, lsl #5 */
    /* cmp x21, x22 */
    /* b.eq #0x2f05284 */
    /* ldr w8, [x21, #0x10] */
    /* cbz w8, #0x2f0539c */
    /* ldr x8, [x21, #8] */
    /* ldr w9, [x21, #0x18] */
    /* cbz w9, #0x2f053bc */
    /* lsl x10, x9, #4 */
    /* mov x23, x8 */
    /* ldr x11, [x23] */
    /* orr x11, x11, #0x1000 */
    /* cmn x11, #1, lsl #12 */
    /* b.ne #0x2f053c0 */
    /* add x23, x23, #0x10 */
    /* subs x10, x10, #0x10 */
    /* b.ne #0x2f05380 */
    /* add x21, x21, #0x20 */
    /* cmp x21, x22 */
    /* b.eq #0x2f0535c */
    /* ldr x8, [x21] */
    /* orr x8, x8, #0x1000 */
    /* cmn x8, #1, lsl #12 */
    /* b.eq #0x2f0539c */
    /* branch b #0x2f0535c */
    /* mov x23, x8 */
    /* add x24, x8, x9, lsl #4 */
    /* cmp x23, x24 */
    /* b.eq #0x2f0539c */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x2f05424 */
    /* ldr x1, [x23] */
    /* ldr x2, [x21] */
    /* add x8, sp, #8 */
    /* mov x0, x19 */
    /* call #0x2f05474; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldr x0, [x23, #8] */
    /* str x8, [x23, #8] */
    /* cbz x0, #0x2f05404 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add x23, x23, #0x10 */
    /* cmp x23, x24 */
    /* b.eq #0x2f053c4 */
    /* ldr x8, [x23] */
    /* orr x8, x8, #0x1000 */
    /* cmn x8, #1, lsl #12 */
    /* b.eq #0x2f05404 */
    /* branch b #0x2f053c4 */
    /* mov w0, #0x1a0 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x1, [x23] */
    /* ldr x2, [x21] */
    /* call #0x2f1db2c; ABI effects unresolved */
    /* ldr x0, [x23, #8] */
    /* str x20, [x23, #8] */
    /* cbnz x0, #0x2f053f8 */
    /* branch b #0x2f05404 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2f05464 */
    /* branch b #0x2f05460 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x2f07180; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
