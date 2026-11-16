/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_350eb80 start_va=0x350eb80 image_relative=0x350eb80 bytes=1248 */
void function_350eb80__at_350eb80(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x330 */
    /* mov x27, x3 */
    /* mov x28, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* adrp x8, #0x6484000 */
    /* add x8, x8, #0x5e8 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x6484000 */
    /* tbz w8, #0, #0x350ef28 */
    /* add x25, sp, #0x200 */
    /* str xzr, [x25, #0x28] */
    /* ldr x1, [x20, #0x5e0] */
    /* ldrb w8, [x1] */
    /* cbz w8, #0x350ec28 */
    /* strb wzr, [sp] */
    /* adrp x21, #0x546a000 */
    /* add x21, x21, #0x581 */
    /* mov w0, #0x42 */
    /* mov x2, x21 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* mov x7, #0 */
    /* call #0x37651fc; ABI effects unresolved */
    /* ldr x8, [x20, #0x5e0] */
    /* add x9, sp, #0x228 */
    /* add x9, x9, #8 */
    /* stp x8, x21, [x25, #0x30] */
    /* str x9, [x25, #0x28] */
    /* mov x0, x19 */
    /* call #0x350e1bc; ABI effects unresolved */
    /* ldr x0, [x19, #0x9d8] */
    /* mov x1, x22 */
    /* call #0x37cdc3c; ABI effects unresolved */
    /* ldp x1, x2, [x22] */
    /* subs x8, x2, x1 */
    /* b.eq #0x350ed5c */
    /* mov x20, #0 */
    /* add x26, x22, #0x60 */
    /* ldr x23, [x19, #0x40] */
    /* mov w0, #0x68 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x24, x0 */
    /* call #0x352e2ec; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr w8, [x8, x20, lsl #2] */
    /* str w8, [x24] */
    /* ldp x8, x9, [x22, #0xe8] */
    /* sub x9, x9, x8 */
    /* cmp x20, x9, asr #2 */
    /* b.hs #0x350ec88 */
    /* ldr w8, [x8, x20, lsl #2] */
    /* str w8, [x24, #8] */
    /* ldr w8, [x22, #0x48] */
    /* str w8, [x24, #0x48] */
    /* add x0, x24, #0x30 */
    /* cmp x0, x26 */
    /* b.eq #0x350ecac */
    /* ldp x1, x2, [x22, #0x60] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #5 */
    /* call #0x34f4ed8; ABI effects unresolved */
    /* ldp x21, x8, [x24, #0x58] */
    /* cmp x21, x8 */
    /* b.hs #0x350ecd4 */
    /* add x0, x24, #0x50 */
    /* add x1, x22, #0x78 */
    /* add x2, x22, #0x90 */
    /* add x3, x22, #0x100 */
    /* call #0x35112f8; ABI effects unresolved */
    /* add x0, x21, #0x20 */
    /* branch b #0x350ece8 */
    /* add x0, x24, #0x50 */
    /* add x1, x22, #0x78 */
    /* add x2, x22, #0x90 */
    /* add x3, x22, #0x100 */
    /* call #0x3511358; ABI effects unresolved */
    /* str x0, [x24, #0x58] */
    /* mov w0, #0x18 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x24, [x25, #8] */
    /* add x1, sp, #0x208 */
    /* call #0x352dc54; ABI effects unresolved */
    /* ldr x0, [x25, #8] */
    /* str xzr, [x25, #8] */
    /* cbz x0, #0x350ed18 */
    /* call #0x352e374; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x21, [x25, #0x20] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x28] */
    /* add x1, sp, #0x220 */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x25, #0x20] */
    /* str xzr, [x25, #0x20] */
    /* cbz x0, #0x350ed48 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* ldp x1, x2, [x22] */
    /* sub x8, x2, x1 */
    /* cmp x20, x8, asr #2 */
    /* b.lo #0x350ec50 */
    /* asr x3, x8, #2 */
    /* stp xzr, xzr, [x25, #8] */
    /* str xzr, [x25, #0x18] */
    /* add x0, sp, #0x208 */
    /* call #0x47a960; ABI effects unresolved */
    /* mov w0, #0x908 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr w8, [x19, #0x60] */
    /* str w8, [sp, #0x40] */
    /* ldr x8, [x19, #0xa50] */
    /* str x8, [sp, #0x38] */
    /* ldr x26, [x19, #0xf8] */
    /* ldp x21, x20, [x19, #0x68] */
    /* ldr x24, [x19, #0x9d8] */
    /* add x0, sp, #0x58 */
    /* mov x1, x22 */
    /* call #0x35283b0; ABI effects unresolved */
    /* add x22, sp, #0x250 */
    /* add x0, sp, #0x250 */
    /* mov x1, x28 */
    /* call #0x37b367c; ABI effects unresolved */
    /* add x8, x19, #0x3c0 */
    /* ldr x9, [x27] */
    /* add x10, x19, #0x3d8 */
    /* str xzr, [x27] */
    /* stp xzr, x9, [sp, #0x48] */
    /* add x9, sp, #0x48 */
    /* add x11, sp, #0x50 */
    /* stp x11, x9, [sp, #0x20] */
    /* stp x8, x10, [sp, #0x10] */
    /* add x8, sp, #0x58 */
    /* add x1, x19, #0x20 */
    /* stp x8, x22, [sp] */
    /* mov x0, x23 */
    /* ldr w2, [sp, #0x40] */
    /* mov x3, x21 */
    /* ldr x4, [sp, #0x38] */
    /* mov x5, x26 */
    /* mov x6, x20 */
    /* mov x7, x24 */
    /* call #0x37e157c; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* str xzr, [sp, #0x48] */
    /* cbz x0, #0x350ee1c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* str xzr, [sp, #0x50] */
    /* cbz x0, #0x350ee34 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x250 */
    /* call #0x37b3700; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x35284a4; ABI effects unresolved */
    /* str x23, [x25] */
    /* ldp x21, x22, [x25, #8] */
    /* cmp x21, x22 */
    /* b.eq #0x350ee94 */
    /* add x24, sp, #0x44 */
    /* adrp x20, #0x4bdd000 */
    /* add x20, x20, #0x500 */
    /* ldr w8, [x21] */
    /* str w8, [sp, #0x44] */
    /* str x24, [x25, #0x48] */
    /* add x0, x19, #0x358 */
    /* add x1, sp, #0x44 */
    /* add x3, sp, #0x248 */
    /* add x4, sp, #0x247 */
    /* mov x2, x20 */
    /* call #0x3063cbc; ABI effects unresolved */
    /* str x23, [x0, #0x28] */
    /* add x21, x21, #4 */
    /* cmp x21, x22 */
    /* b.ne #0x350ee60 */
    /* add x0, x19, #0x370 */
    /* add x1, sp, #0x200 */
    /* add x2, sp, #0x200 */
    /* call #0x2b8db0; ABI effects unresolved */
    /* strb wzr, [x19, #0x388] */
    /* ldr x20, [x19, #0x390] */
    /* ldr x21, [x19, #0x398] */
    /* cmp x20, x21 */
    /* b.eq #0x350eecc */
    /* ldr x0, [x20] */
    /* ldr x1, [x25] */
    /* call #0x350f060; ABI effects unresolved */
    /* add x20, x20, #8 */
    /* branch b #0x350eeb0 */
    /* mov x0, x19 */
    /* call #0x350e400; ABI effects unresolved */
    /* ldp x19, x0, [x25] */
    /* cbz x0, #0x350eee4 */
    /* str x0, [x25, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x228 */
    /* call #0x34cb190; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x350ef58 */
    /* mov x0, x19 */
    /* add sp, sp, #0x330 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0x5e8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x350ebd4 */
    /* adrp x0, #0x537a000 */
    /* add x0, x0, #0x8cb */
    /* call #0x37651e0; ABI effects unresolved */
    /* str x0, [x20, #0x5e0] */
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0x5e8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x350ebd4 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0x5e8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x350f058 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x48] */
    /* str xzr, [sp, #0x48] */
    /* cbz x0, #0x350ef8c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x250 */
    /* call #0x4b4b2dc; ABI effects unresolved */
    /* branch b #0x350efa8 */
    /* mov x19, x0 */
    /* branch b #0x350f058 */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x35284a4; ABI effects unresolved */
    /* branch b #0x350efb8 */
    /* mov x19, x0 */
    /* mov x0, x23 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x350f030 */
    /* branch b #0x350f014 */
    /* branch b #0x350f014 */
    /* branch b #0x350f02c */
    /* branch b #0x350f040 */
    /* mov x19, x0 */
    /* ldr x0, [x25, #8] */
    /* str xzr, [x25, #8] */
    /* cbz x0, #0x350efec */
    /* call #0x352e374; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* branch b #0x350f04c */
    /* mov x19, x0 */
    /* ldr x0, [x25, #0x20] */
    /* str xzr, [x25, #0x20] */
    /* cbz x0, #0x350f050 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x350f050 */
    /* mov x19, x0 */
    /* branch b #0x350f050 */
    /* mov x19, x0 */
    /* mov x0, x24 */
    /* branch b #0x350f04c */
    /* branch b #0x350f02c */
    /* mov x19, x0 */
    /* ldr x0, [x25, #8] */
    /* cbz x0, #0x350f050 */
    /* str x0, [x25, #0x10] */
    /* branch b #0x350f04c */
    /* mov x19, x0 */
    /* mov x0, x24 */
    /* call #0x352e374; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x228 */
    /* call #0x34cb190; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
