/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4a0c410 start_va=0x4a0c410 image_relative=0x4a0c410 bytes=832 */
void function_4a0c410__at_4a0c410(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x48] */
    /* cbz x0, #0x4a0c6a4 */
    /* mov x19, x0 */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4a0c6f0 */
    /* mov w20, #0 */
    /* add x21, sp, #0x18 */
    /* branch b #0x4a0c474 */
    /* add w20, w20, #1 */
    /* mov x0, x19 */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w20, w0 */
    /* b.ge #0x4a0c6f0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x49fd508; ABI effects unresolved */
    /* ldr x9, [x0] */
    /* ldr w8, [x9] */
    /* and w8, w8, #0xfffffffe */
    /* cmp w8, #2 */
    /* b.ne #0x4a0c6d0 */
    /* ldr x8, [x0, #8] */
    /* ldr w10, [x8] */
    /* cmp w10, #1 */
    /* b.ne #0x4a0c460 */
    /* ldr x9, [x9, #8] */
    /* cbz x9, #0x4a0c4d0 */
    /* ldrh w9, [x9] */
    /* rev16 w9, w9 */
    /* cmp w9, #2 */
    /* cset w10, eq */
    /* lsl w10, w10, #4 */
    /* cmp w9, #1 */
    /* mov w9, #4 */
    /* csel w22, w9, w10, eq */
    /* branch b #0x4a0c4d4 */
    /* mov w22, #0 */
    /* ldr x23, [x8, #8] */
    /* mov x0, x23 */
    /* call #0x49fd614; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.lt #0x4a0c650 */
    /* mov w25, #0 */
    /* mov w24, w22 */
    /* branch b #0x4a0c514 */
    /* mov x25, x26 */
    /* mov x0, x23 */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* sub w8, w0, #1 */
    /* cmp w26, w8 */
    /* b.ge #0x4a0c650 */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* call #0x49fd508; ABI effects unresolved */
    /* mov x27, x0 */
    /* add w26, w25, #1 */
    /* mov x0, x23 */
    /* mov x1, x26 */
    /* call #0x49fd508; ABI effects unresolved */
    /* mov x28, x0 */
    /* add x1, sp, #0x38 */
    /* add x2, sp, #0x28 */
    /* mov x0, x27 */
    /* mov x3, x22 */
    /* call #0x4a0bb90; ABI effects unresolved */
    /* cbz w0, #0x4a0c6d0 */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #8 */
    /* mov x0, x28 */
    /* mov x3, x22 */
    /* call #0x4a0bb90; ABI effects unresolved */
    /* cbz w0, #0x4a0c6d0 */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x28 */
    /* mov x2, x24 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.gt #0x4a0c6d0 */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #8 */
    /* mov x2, x24 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.gt #0x4a0c6d0 */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0x18 */
    /* mov x2, x24 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* tbz w0, #0x1f, #0x4a0c6d0 */
    /* mov x8, x24 */
    /* subs x9, x8, #1 */
    /* b.lt #0x4a0c5d0 */
    /* add x8, x21, x8 */
    /* ldurb w10, [x8, #-1] */
    /* sub w11, w10, #1 */
    /* sturb w11, [x8, #-1] */
    /* mov x8, x9 */
    /* cbz w10, #0x4a0c5b0 */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0x18 */
    /* mov x2, x24 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x4a0c4fc */
    /* mov x0, sp */
    /* add x1, sp, #0x38 */
    /* add x2, sp, #8 */
    /* mov x3, x22 */
    /* call #0x4a0b764; ABI effects unresolved */
    /* cbz w0, #0x4a0c718 */
    /* ldr x2, [sp] */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* call #0x49fd538; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, x26 */
    /* call #0x49fced4; ABI effects unresolved */
    /* mov x0, x27 */
    /* adrp x26, #0x6079000 */
    /* add x26, x26, #0x920 */
    /* mov x1, x26 */
    /* call #0x48bc954; ABI effects unresolved */
    /* mov x0, x28 */
    /* mov x1, x26 */
    /* call #0x48bc954; ABI effects unresolved */
    /* mov x26, x25 */
    /* mov x0, x23 */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* sub w8, w0, #1 */
    /* cmp w26, w8 */
    /* b.lt #0x4a0c514 */
    /* mov x0, x23 */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* sub w1, w0, #1 */
    /* mov x0, x23 */
    /* call #0x49fd508; ABI effects unresolved */
    /* cbz x0, #0x4a0c460 */
    /* ldr w8, [x0] */
    /* cmp w8, #1 */
    /* b.ne #0x4a0c460 */
    /* add x1, sp, #0x38 */
    /* add x2, sp, #0x28 */
    /* mov x3, x22 */
    /* call #0x4a0bb90; ABI effects unresolved */
    /* cbz w0, #0x4a0c718 */
    /* mov w2, w22 */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x28 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4a0c460 */
    /* branch b #0x4a0c6d0 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5596000 */
    /* add x0, x0, #0x9c1 */
    /* adrp x2, #0x5596000 */
    /* add x2, x2, #0x9d7 */
    /* mov w1, #0x394 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x22 */
    /* mov w1, #0x6b */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldr x8, [sp, #0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0x4a0c730 */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x1, #0x4a0c000 */
    /* add x1, x1, #0x27c */
    /* mov x0, x19 */
    /* call #0x49fc774; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x49fd614; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4a0bdf0; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w0, ne */
    /* ldr x8, [sp, #0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4a0c6ec */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
}
