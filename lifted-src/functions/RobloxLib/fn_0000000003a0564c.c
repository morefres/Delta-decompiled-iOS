/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a0564c start_va=0x3a0564c image_relative=0x3a0564c bytes=336 */
void function_3a0564c__at_3a0564c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x22, x2 */
    /* str x0, [sp, #8] */
    /* cmp x0, x1 */
    /* b.eq #0x3a0577c */
    /* mov x19, x3 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* sub x25, x1, x0 */
    /* asr x8, x25, #4 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x23, x8, x9 */
    /* cmp x25, #0x51 */
    /* b.lt #0x3a056d4 */
    /* sub x8, x23, #2 */
    /* lsr x8, x8, #1 */
    /* add x26, x8, #1 */
    /* mov w9, #0x50 */
    /* madd x24, x8, x9, x21 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* mov x3, x24 */
    /* call #0x3a0579c; ABI effects unresolved */
    /* sub x24, x24, #0x50 */
    /* sub x26, x26, #1 */
    /* cbnz x26, #0x3a056b4 */
    /* str x20, [sp] */
    /* mov x8, x20 */
    /* cmp x20, x22 */
    /* b.eq #0x3a05734 */
    /* ldr x9, [sp, #8] */
    /* add x0, x8, #8 */
    /* add x1, x9, #8 */
    /* call #0x46e9a44; ABI effects unresolved */
    /* cbz w0, #0x3a05718 */
    /* mov x0, sp */
    /* add x1, sp, #8 */
    /* call #0x3a045b0; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* mov x3, x0 */
    /* call #0x3a0579c; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* add x8, x8, #0x50 */
    /* str x8, [sp] */
    /* cmp x8, x22 */
    /* b.ne #0x3a056e4 */
    /* ldr x21, [sp, #8] */
    /* sub x25, x20, x21 */
    /* cmp x25, #0x51 */
    /* b.lt #0x3a05778 */
    /* lsr x8, x25, #4 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x22, x8, x9 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* mov x3, x22 */
    /* call #0x3a05a38; ABI effects unresolved */
    /* sub x20, x20, #0x50 */
    /* sub x8, x22, #1 */
    /* cmp x22, #2 */
    /* mov x22, x8 */
    /* b.hi #0x3a0574c */
    /* ldr x8, [sp] */
    /* mov x22, x8 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
