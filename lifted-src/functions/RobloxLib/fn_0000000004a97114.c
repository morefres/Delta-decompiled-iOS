/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4a97114 start_va=0x4a97114 image_relative=0x4a97114 bytes=1440 */
void function_4a97114__at_4a97114(void) {
    /* sub sp, sp, #0x130 */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* cbz x0, #0x4a97684 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x1, #0x5578000 */
    /* add x1, x1, #0x31e */
    /* mov x0, x20 */
    /* call #0x497f034; ABI effects unresolved */
    /* cbz x0, #0x4a971e4 */
    /* mov x21, x0 */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x68 */
    /* mov w2, #0x80 */
    /* call #0x4b93d18; ABI effects unresolved */
    /* cbz w0, #0x4a97248 */
    /* ldr w8, [x19, #0x68] */
    /* cmp w8, #6 */
    /* b.eq #0x4a9729c */
    /* cmp w8, #1 */
    /* b.ne #0x4a972d8 */
    /* ldr w2, [x19, #0x30] */
    /* add x0, sp, #0x30 */
    /* mov w1, #-1 */
    /* call #0x4a378d4; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0x4a973e0 */
    /* add x0, sp, #0x30 */
    /* call #0x497da50; ABI effects unresolved */
    /* cbz w0, #0x4a97678 */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x10 */
    /* call #0x4b942d8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x497d93c; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x497dc94; ABI effects unresolved */
    /* cbz x22, #0x4a9727c */
    /* ldr x2, [sp, #0x10] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x49814ac; ABI effects unresolved */
    /* cbz w0, #0x4a9727c */
    /* adrp x1, #0x5581000 */
    /* add x1, x1, #0x22d */
    /* mov x0, x20 */
    /* call #0x497f034; ABI effects unresolved */
    /* cbz x0, #0x4a97320 */
    /* ldr w8, [x0, #8] */
    /* cmp w8, #1 */
    /* b.eq #0x4a97314 */
    /* cmp w8, #4 */
    /* b.ne #0x4a9727c */
    /* ldr w8, [x19, #0x68] */
    /* sub w8, w8, #1 */
    /* cmp w8, #6 */
    /* b.hs #0x4a97338 */
    /* mov w9, #0x35 */
    /* lsr w9, w9, w8 */
    /* tbz w9, #0, #0x4a97338 */
    /* adrp x9, #0x60b7000 */
    /* add x9, x9, #0x960 */
    /* ldr x8, [x9, w8, uxtw #3] */
    /* ldr x1, [x8, #8] */
    /* cbz x1, #0x4a97338 */
    /* call #0x4981348; ABI effects unresolved */
    /* cbnz w0, #0x4a97320 */
    /* branch b #0x4a97684 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x55a4000 */
    /* add x0, x0, #0xd72 */
    /* adrp x2, #0x55a5000 */
    /* add x2, x2, #0x4e */
    /* mov w1, #0x140 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w8, #0x10c */
    /* movk w8, #8, lsl #16 */
    /* sub w1, w8, #0xfd */
    /* mov w0, #0x39 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0x4a9769c */
    /* call #0x4b98620; ABI effects unresolved */
    /* ldr w22, [x19, #0xb0] */
    /* cmn w22, #4 */
    /* b.eq #0x4a97418 */
    /* cmn w22, #1 */
    /* b.ne #0x4a972c4 */
    /* ldr x0, [x19, #0x20] */
    /* call #0x4952854; ABI effects unresolved */
    /* mov x22, x0 */
    /* cmp w0, #0 */
    /* b.le #0x4a97630 */
    /* add w8, w22, #3 */
    /* cmp w8, #1 */
    /* b.hi #0x4a9748c */
    /* mov w22, #-1 */
    /* branch b #0x4a9742c */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x55a4000 */
    /* add x0, x0, #0xd72 */
    /* adrp x2, #0x55a5000 */
    /* add x2, x2, #0x4e */
    /* mov w1, #0x164 */
    /* call #0x493423c; ABI effects unresolved */
    /* ldr w8, [x19, #0x68] */
    /* str x8, [sp] */
    /* adrp x2, #0x55a5000 */
    /* add x2, x2, #0x8e */
    /* mov w0, #0x39 */
    /* mov w1, #0x10c */
    /* movk w1, #8, lsl #16 */
    /* branch b #0x4a97674 */
    /* ldr w1, [x19, #0x68] */
    /* call #0x497f378; ABI effects unresolved */
    /* cbz w0, #0x4a97684 */
    /* adrp x1, #0x545d000 */
    /* add x1, x1, #0xe45 */
    /* mov x0, x20 */
    /* call #0x497f034; ABI effects unresolved */
    /* cbnz x0, #0x4a9737c */
    /* branch b #0x4a97388 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x55a4000 */
    /* add x0, x0, #0xd72 */
    /* adrp x2, #0x559f000 */
    /* add x2, x2, #0x284 */
    /* mov w1, #0x595 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov w1, #0x103 */
    /* movk w1, #0xc, lsl #16 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* adrp x1, #0x545d000 */
    /* add x1, x1, #0xe45 */
    /* mov x0, x20 */
    /* call #0x497f034; ABI effects unresolved */
    /* cbz x0, #0x4a97388 */
    /* add x1, x19, #0x34 */
    /* call #0x4981348; ABI effects unresolved */
    /* cbz w0, #0x4a97684 */
    /* adrp x1, #0x5581000 */
    /* add x1, x1, #0x242 */
    /* mov x0, x20 */
    /* call #0x497f034; ABI effects unresolved */
    /* cbz x0, #0x4a973a8 */
    /* add x1, x19, #0x7c */
    /* call #0x4981348; ABI effects unresolved */
    /* cbz w0, #0x4a97684 */
    /* adrp x1, #0x5581000 */
    /* add x1, x1, #0x25e */
    /* mov x0, x20 */
    /* call #0x497f034; ABI effects unresolved */
    /* cbz x0, #0x4a97610 */
    /* ldr w8, [x0, #8] */
    /* cmp w8, #4 */
    /* b.eq #0x4a974d4 */
    /* cmp w8, #1 */
    /* b.ne #0x4a97610 */
    /* ldr w1, [x19, #0xb0] */
    /* call #0x497f378; ABI effects unresolved */
    /* cbnz w0, #0x4a97610 */
    /* branch b #0x4a97684 */
    /* mov x22, x0 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x55a4000 */
    /* add x0, x0, #0xd72 */
    /* adrp x2, #0x55a5000 */
    /* add x2, x2, #0x4e */
    /* cbz w22, #0x4a9755c */
    /* mov w1, #0x14f */
    /* call #0x493423c; ABI effects unresolved */
    /* ldr w8, [x19, #0x30] */
    /* str x8, [sp] */
    /* adrp x2, #0x55a5000 */
    /* add x2, x2, #0x69 */
    /* branch b #0x4a97304 */
    /* ldr x0, [x19, #0x20] */
    /* call #0x4952854; ABI effects unresolved */
    /* mov x22, x0 */
    /* cmp w0, #0 */
    /* b.le #0x4a9764c */
    /* ldr x0, [x19, #0x20] */
    /* call #0x4952854; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0x4a974fc */
    /* mov x23, x0 */
    /* ldr x0, [x19, #0x10] */
    /* call #0x49d25d0; ABI effects unresolved */
    /* cmp w0, #3 */
    /* b.lt #0x4a97534 */
    /* sub w8, w0, #2 */
    /* cmp w8, w23 */
    /* b.lt #0x4a97534 */
    /* sub w23, w0, w23 */
    /* ldr x0, [x19, #0x10] */
    /* call #0x49d25c8; ABI effects unresolved */
    /* and w8, w0, #7 */
    /* cmp w8, #1 */
    /* mov w8, #-3 */
    /* cinc w8, w8, ne */
    /* add w8, w8, w23 */
    /* cmp w8, w22 */
    /* csel w9, w8, w22, lt */
    /* cmp w22, #0 */
    /* csel w22, w8, w9, lt */
    /* tbnz w22, #0x1f, #0x4a97518 */
    /* ldr w8, [x19, #0xb4] */
    /* cmp w22, w8 */
    /* b.ge #0x4a97564 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x55a4000 */
    /* add x0, x0, #0xd72 */
    /* adrp x2, #0x55a5000 */
    /* add x2, x2, #0xb5 */
    /* mov w1, #0x12c */
    /* call #0x493423c; ABI effects unresolved */
    /* ldr w8, [x19, #0xb4] */
    /* stp x8, x22, [sp] */
    /* adrp x2, #0x55a5000 */
    /* add x2, x2, #0xcd */
    /* mov w0, #0x39 */
    /* mov w1, #0xac */
    /* branch b #0x4a97674 */
    /* ldr w9, [x19, #0xb0] */
    /* cmn w9, #5 */
    /* b.ls #0x4a975e4 */
    /* add w8, w9, #4 */
    /* adrp x9, #0x60b7000 */
    /* add x9, x9, #0x990 */
    /* ldr x1, [x9, w8, uxtw #3] */
    /* call #0x4981348; ABI effects unresolved */
    /* cbnz w0, #0x4a97610 */
    /* branch b #0x4a97684 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x55a4000 */
    /* add x0, x0, #0xd72 */
    /* adrp x2, #0x55a5000 */
    /* add x2, x2, #0xb5 */
    /* mov w1, #0x11b */
    /* branch b #0x4a97664 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x55a4000 */
    /* add x0, x0, #0xd72 */
    /* adrp x2, #0x55a5000 */
    /* add x2, x2, #0xb5 */
    /* mov w1, #0x129 */
    /* branch b #0x4a975d0 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x55a4000 */
    /* add x0, x0, #0xd72 */
    /* adrp x2, #0x55a5000 */
    /* add x2, x2, #0xb5 */
    /* mov w1, #0x11f */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov w1, #0x9e */
    /* branch b #0x4a97670 */
    /* mov w1, #0x14c */
    /* branch b #0x4a975d0 */
    /* add x0, sp, #0x1c */
    /* call #0x49dc824; ABI effects unresolved */
    /* cbz w0, #0x4a975b8 */
    /* ldr w1, [x19, #0x30] */
    /* add x0, sp, #0x1c */
    /* call #0x49dc898; ABI effects unresolved */
    /* cbz w0, #0x4a975b8 */
    /* ldr w1, [x19, #0x78] */
    /* add x0, sp, #0x1c */
    /* call #0x49dc8a8; ABI effects unresolved */
    /* cbz w0, #0x4a975b8 */
    /* add x0, sp, #0x1c */
    /* mov x1, x22 */
    /* call #0x49dc8b8; ABI effects unresolved */
    /* cbz w0, #0x4a975b8 */
    /* add x0, sp, #0x30 */
    /* add x3, sp, #0x1c */
    /* mov w1, #-1 */
    /* mov w2, #0x1000 */
    /* call #0x4aa1ee8; ABI effects unresolved */
    /* cbnz w0, #0x4a971a0 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x55a4000 */
    /* add x0, x0, #0xd72 */
    /* adrp x2, #0x55a5000 */
    /* add x2, x2, #0x4e */
    /* mov w1, #0x15f */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov w1, #0x103 */
    /* movk w1, #0xc, lsl #16 */
    /* branch b #0x4a97670 */
    /* ldp x8, x1, [x0, #0x10] */
    /* mov x19, x0 */
    /* str x9, [sp] */
    /* adrp x2, #0x5229000 */
    /* add x2, x2, #0xfe8 */
    /* mov x0, x8 */
    /* call #0x48c742c; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4a9727c */
    /* mov w8, w0 */
    /* str x8, [x19, #0x20] */
    /* mov w0, #1 */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0x4a9769c */
    /* branch b #0x4a97298 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x55a4000 */
    /* add x0, x0, #0xd72 */
    /* adrp x2, #0x55a5000 */
    /* add x2, x2, #0xb5 */
    /* mov w1, #0x10d */
    /* branch b #0x4a97664 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x55a4000 */
    /* add x0, x0, #0xd72 */
    /* adrp x2, #0x55a5000 */
    /* add x2, x2, #0xb5 */
    /* mov w1, #0x113 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov w1, #0x7a */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x497dc94; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4a97298 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* add sp, sp, #0x130 */
    return;
}
