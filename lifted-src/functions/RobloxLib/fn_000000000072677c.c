/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_72677c start_va=0x72677c image_relative=0x72677c bytes=784 */
void function_72677c__at_72677c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x26, #0 */
    /* adrp x25, #0x60f9000 */
    /* add x25, x25, #0x2c8 */
    /* subs x24, x23, x26 */
    /* b.ls #0x72680c */
    /* ldar w0, [x25] */
    /* add x1, x22, x26 */
    /* mov x2, x24 */
    /* call #0x4b99ad8; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.ne #0x726800 */
    /* call #0x4b98590; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* cmp w8, #4 */
    /* b.eq #0x7267d4 */
    /* branch b #0x72680c */
    /* and x8, x0, #0x7fffffff */
    /* add x26, x8, x26 */
    /* tbz w0, #0x1f, #0x7267cc */
    /* adrp x22, #0x5227000 */
    /* add x22, x22, #0x514 */
    /* ldar w0, [x25] */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* call #0x4b99ad8; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.ne #0x72683c */
    /* call #0x4b98590; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* cmp w8, #4 */
    /* b.eq #0x726814 */
    /* add x8, sp, #4 */
    /* add x22, x8, #0x13 */
    /* strb wzr, [sp, #0x17] */
    /* mov w8, #0xcccd */
    /* movk w8, #0xcccc, lsl #16 */
    /* mov w9, #0xa */
    /* umull x10, w21, w8 */
    /* lsr x10, x10, #0x23 */
    /* msub w11, w10, w9, w21 */
    /* orr w11, w11, #0x30 */
    /* strb w11, [x22, #-1]! */
    /* cmp w21, #9 */
    /* mov x21, x10 */
    /* b.hi #0x726854 */
    /* mov x0, x22 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x24, #0 */
    /* subs x23, x21, x24 */
    /* b.ls #0x7268c4 */
    /* ldar w0, [x25] */
    /* add x1, x22, x24 */
    /* mov x2, x23 */
    /* call #0x4b99ad8; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.ne #0x7268b8 */
    /* call #0x4b98590; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* cmp w8, #4 */
    /* b.eq #0x72688c */
    /* branch b #0x7268c4 */
    /* and x8, x0, #0x7fffffff */
    /* add x24, x8, x24 */
    /* tbz w0, #0x1f, #0x726884 */
    /* adrp x21, #0x521a000 */
    /* add x21, x21, #0xc0f */
    /* ldar w0, [x25] */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* call #0x4b99ad8; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.ne #0x7268f4 */
    /* call #0x4b98590; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* cmp w8, #4 */
    /* b.eq #0x7268cc */
    /* mov x0, x20 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x23, #0 */
    /* subs x22, x21, x23 */
    /* b.ls #0x726944 */
    /* ldar w0, [x25] */
    /* add x1, x20, x23 */
    /* mov x2, x22 */
    /* call #0x4b99ad8; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.ne #0x726938 */
    /* call #0x4b98590; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* cmp w8, #4 */
    /* b.eq #0x72690c */
    /* branch b #0x726944 */
    /* and x8, x0, #0x7fffffff */
    /* add x23, x8, x23 */
    /* tbz w0, #0x1f, #0x726904 */
    /* cbz w19, #0x726a24 */
    /* mov x21, #0 */
    /* adrp x22, #0x521e000 */
    /* add x22, x22, #0x627 */
    /* mov w23, #2 */
    /* cmp x21, #1 */
    /* b.hi #0x72699c */
    /* sub x20, x23, x21 */
    /* ldar w0, [x25] */
    /* add x1, x22, x21 */
    /* mov x2, x20 */
    /* call #0x4b99ad8; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.ne #0x726990 */
    /* call #0x4b98590; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* cmp w8, #4 */
    /* b.eq #0x726964 */
    /* branch b #0x72699c */
    /* and x8, x0, #0x7fffffff */
    /* add x21, x8, x21 */
    /* tbz w0, #0x1f, #0x726958 */
    /* add x8, sp, #4 */
    /* add x20, x8, #0x13 */
    /* strb wzr, [sp, #0x17] */
    /* mov w8, #0xcccd */
    /* movk w8, #0xcccc, lsl #16 */
    /* mov w9, #0xa */
    /* umull x10, w19, w8 */
    /* lsr x10, x10, #0x23 */
    /* msub w11, w10, w9, w19 */
    /* orr w11, w11, #0x30 */
    /* strb w11, [x20, #-1]! */
    /* cmp w19, #9 */
    /* mov x19, x10 */
    /* b.hi #0x7269b4 */
    /* mov x0, x20 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x22, #0 */
    /* subs x21, x19, x22 */
    /* b.ls #0x726a24 */
    /* ldar w0, [x25] */
    /* add x1, x20, x22 */
    /* mov x2, x21 */
    /* call #0x4b99ad8; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.ne #0x726a18 */
    /* call #0x4b98590; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* cmp w8, #4 */
    /* b.eq #0x7269ec */
    /* branch b #0x726a24 */
    /* and x8, x0, #0x7fffffff */
    /* add x22, x8, x22 */
    /* tbz w0, #0x1f, #0x7269e4 */
    /* adrp x19, #0x521a000 */
    /* add x19, x19, #0xc11 */
    /* ldar w0, [x25] */
    /* mov x1, x19 */
    /* mov w2, #1 */
    /* call #0x4b99ad8; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.ne #0x726a54 */
    /* call #0x4b98590; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* cmp w8, #4 */
    /* b.eq #0x726a2c */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x726a88 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
