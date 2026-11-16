/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1a16a1c start_va=0x1a16a1c image_relative=0x1a16a1c bytes=572 */
void function_1a16a1c__at_1a16a1c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* cbnz w1, #0x1a16aec */
    /* ldr w8, [x20, #0x18] */
    /* cmp w8, #0xc8 */
    /* b.ne #0x1a16aec */
    /* add x0, x20, #0x48 */
    /* call #0x38f9b0; ABI effects unresolved */
    /* sub x8, x29, #0x20 */
    /* call #0x1a13f98; ABI effects unresolved */
    /* ldur x8, [x29, #-0x20] */
    /* cbz x8, #0x1a16b80 */
    /* ldr x8, [x19] */
    /* ldr x0, [x8, #0x28] */
    /* ldr w4, [x20, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* adrp x1, #0x4c6f000 */
    /* add x1, x1, #0x597 */
    /* mov w2, #9 */
    /* mov w3, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* ldp x9, x8, [x29, #-0x20] */
    /* stp x9, x8, [sp, #0x20] */
    /* cbz x8, #0x1a16aa8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1a16a98 */
    /* add x1, sp, #0x20 */
    /* call #0x1a15324; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x1a16bec */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1a16abc */
    /* cbnz x9, #0x1a16bec */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1a16bec */
    /* adrp x8, #0x6128000 */
    /* add x8, x8, #0x1a0 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x1a16b40 */
    /* ldr x8, [x8, #8] */
    /* add x9, x19, #0x10 */
    /* ldrsb w10, [x19, #0x27] */
    /* tbz w10, #0x1f, #0x1a16b24 */
    /* ldr x9, [x9] */
    /* ldr w10, [x20, #0x18] */
    /* stp x1, x10, [sp, #8] */
    /* str x9, [sp] */
    /* adrp x2, #0x535f000 */
    /* add x2, x2, #0xd50 */
    /* mov x1, x8 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x0, [x8, #0x28] */
    /* ldr w4, [x20, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* adrp x1, #0x4c6f000 */
    /* add x1, x1, #0x597 */
    /* mov w2, #9 */
    /* mov w3, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* mov w1, #0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    /* branch b #0x1a15414 */
    /* adrp x8, #0x6128000 */
    /* add x8, x8, #0x1a0 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x1a16bb8 */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x535f000 */
    /* add x2, x2, #0xda5 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x0, [x8, #0x28] */
    /* ldr w4, [x20, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* adrp x1, #0x4c6f000 */
    /* add x1, x1, #0x597 */
    /* mov w2, #9 */
    /* mov w3, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* mov w1, #0 */
    /* call #0x1a15414; ABI effects unresolved */
    /* ldur x19, [x29, #-0x18] */
    /* cbz x19, #0x1a16c24 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1a16bf8 */
    /* cbnz x9, #0x1a16c24 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1a16c48 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
