/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_48af55c start_va=0x48af55c image_relative=0x48af55c bytes=1264 */
void function_48af55c__at_48af55c(void) {
    /* sub sp, sp, #0x190 */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x26, x25, [sp, #0x140] */
    /* stp x24, x23, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* mov x20, x5 */
    /* mov x21, x4 */
    /* mov x19, x3 */
    /* mov x23, x2 */
    /* mov x24, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* stp x2, x1, [sp, #0x48] */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x30] */
    /* mov x0, x5 */
    /* call #0x4952bac; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x20 */
    /* call #0x4952cec; ABI effects unresolved */
    /* call #0x4965dc4; ABI effects unresolved */
    /* cbz x0, #0x48af618 */
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x48af634 */
    /* ldr x8, [x8, #0xd0] */
    /* cbz x8, #0x48af73c */
    /* mov x26, x0 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x3, x24 */
    /* mov x4, x23 */
    /* mov x5, x19 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x48af728 */
    /* mov x1, #0 */
    /* mov x22, #0 */
    /* ldrsw x8, [x19] */
    /* str x8, [sp, #0x38] */
    /* branch b #0x48af78c */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5578000 */
    /* add x0, x0, #0x2da */
    /* adrp x2, #0x5578000 */
    /* add x2, x2, #0x30b */
    /* mov w1, #0xa2 */
    /* branch b #0x48af770 */
    /* mov x0, x20 */
    /* call #0x4952cec; ABI effects unresolved */
    /* cbz x0, #0x48af70c */
    /* ldrh w8, [x0] */
    /* mov w9, #0xc1f0 */
    /* tst w8, w9 */
    /* b.eq #0x48af70c */
    /* sub x26, x29, #0xa8 */
    /* adrp x9, #0x5578000 */
    /* add x9, x9, #0x31e */
    /* sub x8, x29, #0xa8 */
    /* add x1, sp, #0x58 */
    /* mov x25, x0 */
    /* mov x0, x9 */
    /* mov w2, #0x80 */
    /* call #0x498155c; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* call #0x4981bfc; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* ldur q1, [sp, #0x18] */
    /* stur q0, [x26, #0x28] */
    /* stur q1, [x26, #0x38] */
    /* ldr x8, [sp, #0x28] */
    /* stur x8, [x29, #-0x60] */
    /* sub x1, x29, #0xa8 */
    /* mov x0, x25 */
    /* call #0x4964120; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x48af784 */
    /* ldur x25, [x29, #-0x88] */
    /* cbz x25, #0x48af9c0 */
    /* cbz x24, #0x48af6d0 */
    /* add x8, sp, #0x58 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #8 */
    /* mov x2, x25 */
    /* call #0x48bebc4; ABI effects unresolved */
    /* cbz x0, #0x48af9f0 */
    /* cbz x23, #0x48af874 */
    /* add x8, sp, #0x58 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #8 */
    /* mov x2, x25 */
    /* call #0x48bebc4; ABI effects unresolved */
    /* cbnz x0, #0x48af874 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5578000 */
    /* add x0, x0, #0x2da */
    /* adrp x2, #0x5578000 */
    /* add x2, x2, #0x30b */
    /* mov w1, #0xcc */
    /* branch b #0x48af970 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5578000 */
    /* add x0, x0, #0x2da */
    /* adrp x2, #0x5578000 */
    /* add x2, x2, #0x30b */
    /* mov w1, #0xae */
    /* branch b #0x48af770 */
    /* cmp w0, #0 */
    /* b.le #0x48af90c */
    /* cmp w0, #2 */
    /* mov x0, x26 */
    /* b.ne #0x48af874 */
    /* cbz x25, #0x48af758 */
    /* mov x27, x0 */
    /* call #0x495fb30; ABI effects unresolved */
    /* cmp w0, #0x494 */
    /* b.ne #0x48af7f4 */
    /* mov w26, #0x494 */
    /* branch b #0x48af7fc */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5578000 */
    /* add x0, x0, #0x2da */
    /* adrp x2, #0x5578000 */
    /* add x2, x2, #0x30b */
    /* mov w1, #0xe7 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0xd */
    /* mov w1, #0xd9 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov x1, #0 */
    /* mov x22, #0 */
    /* ldr x0, [sp, #0x40] */
    /* adrp x19, #0x5578000 */
    /* add x19, x19, #0x2da */
    /* mov x2, x19 */
    /* mov w3, #0x120 */
    /* call #0x497affc; ABI effects unresolved */
    /* ldr x1, [sp, #0x30] */
    /* mov x0, x22 */
    /* mov x2, x19 */
    /* mov w3, #0x121 */
    /* call #0x497affc; ABI effects unresolved */
    /* ldr w0, [sp, #0x38] */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x48afa48 */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x26, x25, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* add sp, sp, #0x190 */
    return;
    /* ldr x8, [x27, #8] */
    /* ldr w26, [x8] */
    /* mov x0, x25 */
    /* call #0x49527cc; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x58 */
    /* mov x2, x26 */
    /* call #0x49b16e0; ABI effects unresolved */
    /* cbz w0, #0x48af938 */
    /* ldr x8, [x27, #8] */
    /* ldrb w8, [x8, #8] */
    /* tst w8, #4 */
    /* mov w8, #5 */
    /* csinv w25, w8, wzr, ne */
    /* cbz x24, #0x48af850 */
    /* ldr w0, [sp, #0x58] */
    /* call #0x49afb14; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x24 */
    /* mov x2, x25 */
    /* mov x3, #0 */
    /* call #0x48bec1c; ABI effects unresolved */
    /* cbz w0, #0x48af784 */
    /* cbz x23, #0x48af874 */
    /* ldr w0, [sp, #0x58] */
    /* call #0x49afb14; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x23 */
    /* mov x2, x25 */
    /* mov x3, #0 */
    /* call #0x48bec1c; ABI effects unresolved */
    /* cbz w0, #0x48af784 */
    /* add x1, sp, #0x40 */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* call #0x48bbbd8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0x48af954 */
    /* mov w4, w0 */
    /* ldr x3, [sp, #0x40] */
    /* add x2, sp, #0x30 */
    /* mov x0, x20 */
    /* mov x1, #0 */
    /* mov x21, x4 */
    /* call #0x495b2e8; ABI effects unresolved */
    /* cbz w0, #0x48af984 */
    /* ldr x0, [sp, #0x30] */
    /* str x0, [sp, #0x38] */
    /* adrp x1, #0x5578000 */
    /* add x1, x1, #0x2da */
    /* mov w2, #0x10d */
    /* call #0x497a978; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x3, [sp, #0x40] */
    /* cbz x3, #0x48af9e8 */
    /* cbz x22, #0x48af9e8 */
    /* add x2, sp, #0x38 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x4, x21 */
    /* call #0x495b2e8; ABI effects unresolved */
    /* cbz w0, #0x48afa0c */
    /* ldr w2, [sp, #0x38] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x48b526c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x48b4f94; ABI effects unresolved */
    /* branch b #0x48af9b8 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5578000 */
    /* add x0, x0, #0x2da */
    /* adrp x2, #0x5578000 */
    /* add x2, x2, #0x30b */
    /* mov w1, #0xde */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0xd */
    /* mov w1, #6 */
    /* movk w1, #8, lsl #16 */
    /* branch b #0x48af77c */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5578000 */
    /* add x0, x0, #0x2da */
    /* adrp x2, #0x5578000 */
    /* add x2, x2, #0x30b */
    /* mov w1, #0xf2 */
    /* branch b #0x48af9d8 */
    /* str xzr, [sp, #0x38] */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5578000 */
    /* add x0, x0, #0x2da */
    /* adrp x2, #0x5578000 */
    /* add x2, x2, #0x30b */
    /* mov w1, #0x103 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0xd */
    /* mov w1, #0x103 */
    /* movk w1, #0xc, lsl #16 */
    /* branch b #0x48af77c */
    /* str xzr, [sp, #0x38] */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5578000 */
    /* add x0, x0, #0x2da */
    /* adrp x2, #0x5578000 */
    /* add x2, x2, #0x30b */
    /* mov w1, #0x109 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0xd */
    /* mov w1, #6 */
    /* movk w1, #8, lsl #16 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov x22, #0 */
    /* branch b #0x48afa40 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5578000 */
    /* add x0, x0, #0x2da */
    /* adrp x2, #0x5578000 */
    /* add x2, x2, #0x30b */
    /* mov w1, #0xbb */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0xd */
    /* mov w1, #0xc6 */
    /* branch b #0x48af77c */
    /* str xzr, [sp, #0x38] */
    /* branch b #0x48afa40 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5578000 */
    /* add x0, x0, #0x2da */
    /* adrp x2, #0x5578000 */
    /* add x2, x2, #0x30b */
    /* mov w1, #0xc3 */
    /* branch b #0x48af970 */
    /* str xzr, [sp, #0x38] */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5578000 */
    /* add x0, x0, #0x2da */
    /* adrp x2, #0x5578000 */
    /* add x2, x2, #0x30b */
    /* mov w1, #0x115 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0xd */
    /* mov w1, #6 */
    /* movk w1, #8, lsl #16 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov x1, x21 */
    /* branch b #0x48af78c */
    /* call #0x4b98620; ABI effects unresolved */
}
