/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_ac629c start_va=0xac629c image_relative=0xac629c bytes=752 */
void function_ac629c__at_ac629c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x2 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x28] */
    /* ldr w8, [x0] */
    /* cmp w8, #1 */
    /* b.eq #0xac6344 */
    /* cbnz w8, #0xac6480 */
    /* ldr x20, [x0, #8] */
    /* ldr w2, [x20] */
    /* mov w0, #-1 */
    /* tbnz w2, #0x1f, #0xac6484 */
    /* cmp w2, w19 */
    /* b.gt #0xac6484 */
    /* mov x21, x1 */
    /* cbz w2, #0xac63b8 */
    /* ldr x1, [x20, #8] */
    /* add x22, sp, #0x18 */
    /* add x0, sp, #0x18 */
    /* mov w3, #0x10 */
    /* call #0xc7ba68; ABI effects unresolved */
    /* ldr x9, [x20, #0x10] */
    /* ldr w8, [x20] */
    /* ands x9, x9, #7 */
    /* b.eq #0xac63bc */
    /* sxtw x8, w8 */
    /* mov w10, #8 */
    /* sub w9, w10, w9 */
    /* mov w10, #-0x100 */
    /* asr w9, w10, w9 */
    /* add x8, x22, x8 */
    /* ldurb w10, [x8, #-1] */
    /* and w9, w10, w9 */
    /* sturb w9, [x8, #-1] */
    /* ldr w8, [x20] */
    /* branch b #0xac63bc */
    /* ldr x8, [x0, #8] */
    /* ldr x20, [x8] */
    /* ldr w2, [x20] */
    /* mov w0, #-1 */
    /* tbnz w2, #0x1f, #0xac6484 */
    /* cmp w2, w19 */
    /* b.gt #0xac6484 */
    /* mov x21, x1 */
    /* cbz w2, #0xac63e8 */
    /* ldr x1, [x20, #8] */
    /* add x22, sp, #0x18 */
    /* add x0, sp, #0x18 */
    /* mov w3, #0x10 */
    /* call #0xc7ba68; ABI effects unresolved */
    /* ldr x9, [x20, #0x10] */
    /* ldr w8, [x20] */
    /* ands x9, x9, #7 */
    /* b.eq #0xac63ec */
    /* sxtw x8, w8 */
    /* mov w10, #8 */
    /* sub w9, w10, w9 */
    /* mov w10, #-0x100 */
    /* asr w9, w10, w9 */
    /* add x8, x22, x8 */
    /* ldurb w10, [x8, #-1] */
    /* and w9, w10, w9 */
    /* sturb w9, [x8, #-1] */
    /* ldr w8, [x20] */
    /* branch b #0xac63ec */
    /* mov w8, #0 */
    /* add x9, sp, #0x18 */
    /* add x0, x9, w8, sxtw */
    /* sub w8, w19, w8 */
    /* sxtw x1, w8 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* ldr w8, [x20] */
    /* lsl w8, w8, #3 */
    /* ldr w9, [x20, #0x10] */
    /* and w9, w9, #7 */
    /* sub w20, w8, w9 */
    /* branch b #0xac6404 */
    /* mov w8, #0 */
    /* add x9, sp, #0x18 */
    /* add x0, x9, w8, sxtw */
    /* sub w8, w19, w8 */
    /* sxtw x1, w8 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* lsl w20, w19, #3 */
    /* ldr w8, [x21] */
    /* cmp w8, #1 */
    /* b.eq #0xac64b0 */
    /* cbnz w8, #0xac6480 */
    /* ldr x21, [x21, #8] */
    /* ldr w2, [x21] */
    /* mov w0, #-1 */
    /* tbnz w2, #0x1f, #0xac6484 */
    /* cmp w2, w19 */
    /* b.gt #0xac6484 */
    /* cbz w2, #0xac6520 */
    /* ldr x1, [x21, #8] */
    /* add x22, sp, #8 */
    /* add x0, sp, #8 */
    /* mov w3, #0x10 */
    /* call #0xc7ba68; ABI effects unresolved */
    /* ldr x9, [x21, #0x10] */
    /* ldr w8, [x21] */
    /* ands x9, x9, #7 */
    /* b.eq #0xac6524 */
    /* sxtw x8, w8 */
    /* mov w10, #8 */
    /* sub w9, w10, w9 */
    /* mov w10, #-0x100 */
    /* asr w9, w10, w9 */
    /* add x8, x22, x8 */
    /* ldurb w10, [x8, #-1] */
    /* and w9, w10, w9 */
    /* sturb w9, [x8, #-1] */
    /* ldr w8, [x21] */
    /* branch b #0xac6524 */
    /* mov w0, #-1 */
    /* ldr x8, [sp, #0x28] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xac6588 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* ldr x8, [x21, #8] */
    /* ldr x21, [x8] */
    /* ldr w2, [x21] */
    /* mov w0, #-1 */
    /* tbnz w2, #0x1f, #0xac6484 */
    /* cmp w2, w19 */
    /* b.gt #0xac6484 */
    /* cbz w2, #0xac6550 */
    /* ldr x1, [x21, #8] */
    /* add x22, sp, #8 */
    /* add x0, sp, #8 */
    /* mov w3, #0x10 */
    /* call #0xc7ba68; ABI effects unresolved */
    /* ldr x9, [x21, #0x10] */
    /* ldr w8, [x21] */
    /* ands x9, x9, #7 */
    /* b.eq #0xac6554 */
    /* sxtw x8, w8 */
    /* mov w10, #8 */
    /* sub w9, w10, w9 */
    /* mov w10, #-0x100 */
    /* asr w9, w10, w9 */
    /* add x8, x22, x8 */
    /* ldurb w10, [x8, #-1] */
    /* and w9, w10, w9 */
    /* sturb w9, [x8, #-1] */
    /* ldr w8, [x21] */
    /* branch b #0xac6554 */
    /* mov w8, #0 */
    /* add x9, sp, #8 */
    /* add x0, x9, w8, sxtw */
    /* sub w8, w19, w8 */
    /* sxtw x1, w8 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* ldr w8, [x21] */
    /* lsl w8, w8, #3 */
    /* ldr w9, [x21, #0x10] */
    /* and w9, w9, #7 */
    /* sub w21, w8, w9 */
    /* branch b #0xac656c */
    /* mov w8, #0 */
    /* add x9, sp, #8 */
    /* add x0, x9, w8, sxtw */
    /* sub w8, w19, w8 */
    /* sxtw x1, w8 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* lsl w21, w19, #3 */
    /* mov w2, w19 */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #8 */
    /* call #0xc7bf00; ABI effects unresolved */
    /* cbnz w0, #0xac6484 */
    /* sub w0, w20, w21 */
    /* branch b #0xac6484 */
    /* call #0xc7ba98; ABI effects unresolved */
}
