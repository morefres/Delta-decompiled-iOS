/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_929938 start_va=0x929938 image_relative=0x929938 bytes=352 */
void function_929938__at_929938(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x22, x3 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* strh w2, [sp, #0xc] */
    /* add x1, sp, #0xc */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* call #0x44fd770; ABI effects unresolved */
    /* ldp x8, x26, [x22] */
    /* cmp x8, x26 */
    /* b.eq #0x929a78 */
    /* add x22, x8, #8 */
    /* ldr x8, [x21, #0x18] */
    /* ldr w9, [x8, #0xfc] */
    /* cmp w9, #1 */
    /* b.ne #0x9299a8 */
    /* ldur x9, [x22, #-8] */
    /* cmp x9, x8 */
    /* b.eq #0x929a68 */
    /* ldr x0, [x8, #0x3a68] */
    /* ldr x1, [x22] */
    /* call #0x8ecb90; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x24, x1 */
    /* tbz w24, #0, #0x9299f0 */
    /* ldr x1, [x22] */
    /* add x0, x21, #0xf8 */
    /* call #0x8ac4d0; ABI effects unresolved */
    /* ldr x8, [x21, #0xf8] */
    /* ldr w9, [x21, #0x108] */
    /* add x8, x8, x9, lsl #4 */
    /* cmp x8, x0 */
    /* b.eq #0x9299f0 */
    /* fmov d0, x23 */
    /* ldr d1, [x0, #8] */
    /* fcmp d1, d0 */
    /* b.ge #0x929a68 */
    /* ldr x0, [x21, #0x18] */
    /* ldr x2, [x22] */
    /* mov x1, x20 */
    /* call #0x8a484c; ABI effects unresolved */
    /* ldr x1, [x22] */
    /* mov x0, x21 */
    /* call #0x929700; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr w27, [x0, #0x30] */
    /* strh w27, [sp, #0xe] */
    /* add x1, sp, #0xe */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* call #0x44fd770; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* and w2, w27, #0xffff */
    /* mov x0, x20 */
    /* call #0x44fd770; ABI effects unresolved */
    /* tbz w24, #0, #0x929a5c */
    /* add x0, x21, #0xf8 */
    /* mov x1, x22 */
    /* call #0x88c838; ABI effects unresolved */
    /* str x23, [x0, #8] */
    /* sub w19, w19, #1 */
    /* tst w19, #0xffff */
    /* b.eq #0x929a78 */
    /* add x8, x22, #8 */
    /* add x22, x22, #0x10 */
    /* cmp x8, x26 */
    /* b.ne #0x92998c */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
