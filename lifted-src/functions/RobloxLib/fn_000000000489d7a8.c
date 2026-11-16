/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_489d7a8 start_va=0x489d7a8 image_relative=0x489d7a8 bytes=700 */
void function_489d7a8__at_489d7a8(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x18] */
    /* ldr x9, [x8, #0xd8] */
    /* ldrb w9, [x9, #0x50] */
    /* tbnz w9, #3, #0x489d7e8 */
    /* ldr w8, [x8] */
    /* cmp w8, #0x304 */
    /* b.lt #0x489d7e8 */
    /* cmp w8, #0x10, lsl #12 */
    /* b.ne #0x489d7f4 */
    /* ldr w8, [x19, #0x8d0] */
    /* cmp w8, #1 */
    /* b.ne #0x489d810 */
    /* mov w21, #1 */
    /* mov w1, #0x303 */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* call #0x4b941a0; ABI effects unresolved */
    /* cbnz w0, #0x489d828 */
    /* branch b #0x489d890 */
    /* mov w21, #0 */
    /* ldrsw x1, [x19, #0x48] */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* call #0x4b941a0; ABI effects unresolved */
    /* cbz w0, #0x489d890 */
    /* ldr w8, [x19, #0x8d0] */
    /* add x9, x19, #0x168 */
    /* adrp x10, #0x512f000 */
    /* add x10, x10, #0xe80 */
    /* cmp w8, #1 */
    /* csel x1, x10, x9, eq */
    /* mov x0, x20 */
    /* mov w2, #0x20 */
    /* call #0x497db18; ABI effects unresolved */
    /* cbz w0, #0x489d890 */
    /* ldr x8, [x19, #8] */
    /* ldrb w8, [x8, #0x50] */
    /* tbnz w8, #1, #0x489d864 */
    /* ldr w8, [x19, #0x508] */
    /* cbz w8, #0x489d8ac */
    /* cbz w21, #0x489d8b8 */
    /* ldr x2, [x19, #0x948] */
    /* cmp x2, #0x20 */
    /* b.hi #0x489d8c8 */
    /* mov x21, #0 */
    /* add x1, x19, #0x928 */
    /* mov x0, x20 */
    /* mov w3, #1 */
    /* call #0x497db74; ABI effects unresolved */
    /* cbnz w0, #0x489d91c */
    /* branch b #0x489d960 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5577000 */
    /* add x0, x0, #0xbdc */
    /* adrp x2, #0x5577000 */
    /* add x2, x2, #0xd33 */
    /* mov w1, #0x97f */
    /* branch b #0x489d978 */
    /* ldr x8, [x19, #0x900] */
    /* str xzr, [x8, #0x250] */
    /* cbnz w21, #0x489d868 */
    /* ldr x8, [x19, #0x900] */
    /* ldr x2, [x8, #0x250] */
    /* cmp x2, #0x21 */
    /* b.lo #0x489d8e4 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5577000 */
    /* add x0, x0, #0xbdc */
    /* adrp x2, #0x5577000 */
    /* add x2, x2, #0xd33 */
    /* mov w1, #0x9a2 */
    /* branch b #0x489d978 */
    /* add x1, x8, #0x258 */
    /* ldr x8, [x19, #0x390] */
    /* cbz x8, #0x489d908 */
    /* ldrsw x21, [x8] */
    /* mov x0, x20 */
    /* mov w3, #1 */
    /* call #0x497db74; ABI effects unresolved */
    /* cbnz w0, #0x489d91c */
    /* branch b #0x489d960 */
    /* mov x21, #0 */
    /* mov x0, x20 */
    /* mov w3, #1 */
    /* call #0x497db74; ABI effects unresolved */
    /* cbz w0, #0x489d960 */
    /* ldr x8, [x19, #0x18] */
    /* ldr x8, [x8, #0xb0] */
    /* ldr x0, [x19, #0x300] */
    /* add x2, sp, #8 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x489d960 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* call #0x4b941a0; ABI effects unresolved */
    /* cbz w0, #0x489d960 */
    /* ldr w8, [x19, #0x8d0] */
    /* cmp w8, #1 */
    /* b.ne #0x489d9ac */
    /* mov w2, #0x800 */
    /* branch b #0x489d9e0 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5577000 */
    /* add x0, x0, #0xbdc */
    /* adrp x2, #0x5577000 */
    /* add x2, x2, #0xd33 */
    /* mov w1, #0x9b4 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0x103 */
    /* movk w2, #0xc, lsl #16 */
    /* mov x3, #0 */
    /* call #0x488e730; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* ldr x8, [x19, #0x18] */
    /* ldr x9, [x8, #0xd8] */
    /* ldrb w9, [x9, #0x50] */
    /* tbnz w9, #3, #0x489d9dc */
    /* ldr w8, [x8] */
    /* mov w2, #0x100 */
    /* cmp w8, #0x304 */
    /* b.lt #0x489d9e0 */
    /* cmp w8, #0x10, lsl #12 */
    /* mov w8, #0x200 */
    /* csel w2, w2, w8, eq */
    /* branch b #0x489d9e0 */
    /* mov w2, #0x100 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* call #0x488361c; ABI effects unresolved */
    /* cbz w0, #0x489d998 */
    /* ldr w8, [x19, #0x8d0] */
    /* cmp w8, #1 */
    /* b.ne #0x489da34 */
    /* ldr x0, [x19, #0x900] */
    /* call #0x48401f8; ABI effects unresolved */
    /* str xzr, [x19, #0x900] */
    /* str wzr, [x19, #0x508] */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* call #0x489b928; ABI effects unresolved */
    /* cbnz w0, #0x489da4c */
    /* branch b #0x489d998 */
    /* ldrb w8, [x19, #0x950] */
    /* tbnz w8, #0, #0x489da4c */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x4822b30; ABI effects unresolved */
    /* cbz w0, #0x489d998 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
