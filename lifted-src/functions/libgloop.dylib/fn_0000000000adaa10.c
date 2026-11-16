/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_adaa10 start_va=0xadaa10 image_relative=0xadaa10 bytes=5660 */
void function_adaa10__at_adaa10(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* ldr x22, [x0, #0xf0] */
    /* ldr x0, [x0, #0x98] */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0xadaf88 */
    /* ldr w8, [x19, #0x94] */
    /* cmp w8, #1 */
    /* b.ne #0xadaf88 */
    /* ldr x8, [x19, #0x10] */
    /* cmp x8, #0 */
    /* cset w28, ne */
    /* cbz x22, #0xadaa7c */
    /* ldr w9, [x22, #0x28] */
    /* and w10, w9, #3 */
    /* and w9, w9, #0xc */
    /* cmp w10, #0 */
    /* ccmp w9, #0, #4, eq */
    /* b.ne #0xadaac0 */
    /* cbz x8, #0xadaaa0 */
    /* ldr x8, [x19, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* tbnz w8, #0xf, #0xadaaa0 */
    /* ubfx x23, x8, #0x14, #1 */
    /* mov w28, #1 */
    /* call #0xabad34; ABI effects unresolved */
    /* cbnz x0, #0xadaab0 */
    /* branch b #0xadaeb8 */
    /* orr w28, w28, #2 */
    /* mov w23, #1 */
    /* call #0xabad34; ABI effects unresolved */
    /* cbz x0, #0xadaeb8 */
    /* mov x20, x0 */
    /* str wzr, [sp, #0x14] */
    /* cbnz x22, #0xadaad8 */
    /* branch b #0xadab00 */
    /* call #0xabad34; ABI effects unresolved */
    /* cbz x0, #0xadaeb8 */
    /* mov x20, x0 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x14] */
    /* mov w23, #1 */
    /* ldr x0, [x22, #8] */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xadab00 */
    /* ldr x1, [x22, #0x10] */
    /* cbz x1, #0xadab00 */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* call #0xad68e8; ABI effects unresolved */
    /* cbz w0, #0xadaf20 */
    /* ldr x1, [x19, #0x10] */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* call #0xad68e8; ABI effects unresolved */
    /* cbz w0, #0xadaef4 */
    /* ldr x9, [x19, #0x20] */
    /* ldr w8, [x9, #0x28] */
    /* mov w10, #0x40000000 */
    /* cmp w8, w10 */
    /* b.lt #0xadab30 */
    /* mov w8, #0x3fffffff */
    /* str w8, [x9, #0x28] */
    /* add w21, w8, #1 */
    /* cbz w28, #0xadaf10 */
    /* stp x23, x22, [sp] */
    /* mov w22, #0 */
    /* mov w23, #3 */
    /* branch b #0xadab60 */
    /* and w8, w28, #0xfffffffe */
    /* orr w9, w8, #2 */
    /* ldr w10, [sp, #0x14] */
    /* cmp w10, #0 */
    /* csel w28, w8, w9, ne */
    /* cbz w28, #0xadafac */
    /* str xzr, [sp, #0x18] */
    /* ldr x0, [x19, #0x98] */
    /* call #0xabb564; ABI effects unresolved */
    /* sub w8, w0, #1 */
    /* str w8, [x19, #0xac] */
    /* tbz w28, #1, #0xadad74 */
    /* mov x26, x0 */
    /* tst w28, #4 */
    /* csel w24, w0, w22, eq */
    /* ldr x0, [x19, #0x98] */
    /* sub w1, w24, #1 */
    /* call #0xabb578; ABI effects unresolved */
    /* mov x27, x21 */
    /* cmp w26, w21 */
    /* b.gt #0xadad44 */
    /* mov x25, x0 */
    /* ldr x21, [x19, #0x98] */
    /* str xzr, [x19, #0x98] */
    /* ldr x8, [x19, #0x40] */
    /* add x0, sp, #0x18 */
    /* mov x1, x19 */
    /* mov x2, x25 */
    /* call x8; ABI effects unresolved */
    /* str x21, [x19, #0x98] */
    /* tbnz w0, #0x1f, #0xadaf9c */
    /* cbz w0, #0xadad44 */
    /* mov x0, x25 */
    /* call #0xad6a14; ABI effects unresolved */
    /* cbz x0, #0xadb164 */
    /* mov x0, x25 */
    /* call #0xacf374; ABI effects unresolved */
    /* cbz w0, #0xadb168 */
    /* ldr w21, [x25, #0xe8] */
    /* tbnz w28, #2, #0xadabf0 */
    /* mov x24, x26 */
    /* branch b #0xadac8c */
    /* cmp w22, #1 */
    /* b.lt #0xadb168 */
    /* cmp w26, w22 */
    /* b.le #0xadb168 */
    /* ubfx w8, w21, #0xd, #1 */
    /* cbnz w8, #0xadb168 */
    /* and w28, w28, #0xfffffffb */
    /* ldr x0, [x19, #0x98] */
    /* call #0xabb4ac; ABI effects unresolved */
    /* call #0xae0f84; ABI effects unresolved */
    /* sub w26, w26, #1 */
    /* cmp w26, w24 */
    /* b.gt #0xadac0c */
    /* str w24, [x19, #0x94] */
    /* ldr x26, [sp, #8] */
    /* cbz x26, #0xadac8c */
    /* ldr x0, [x26, #8] */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xadac64 */
    /* ldr w8, [x26, #0x2c] */
    /* ldr w9, [x19, #0x94] */
    /* cmp w8, w9 */
    /* b.lt #0xadac64 */
    /* mov w8, #-1 */
    /* str w8, [x26, #0x2c] */
    /* ldr x0, [x26, #0x20] */
    /* call #0xae0f84; ABI effects unresolved */
    /* str xzr, [x26, #0x20] */
    /* ldr x0, [x26, #8] */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xadac8c */
    /* ldr w8, [x26, #0x30] */
    /* ldr w9, [x19, #0x94] */
    /* cmp w8, w9 */
    /* b.lt #0xadac8c */
    /* mov w8, #-1 */
    /* str w8, [x26, #0x30] */
    /* tbnz w21, #0xd, #0xadaccc */
    /* ldr x0, [x19, #0x98] */
    /* ldr x1, [sp, #0x18] */
    /* call #0xabb420; ABI effects unresolved */
    /* ldr x23, [sp, #0x18] */
    /* cbz w0, #0xadb0f0 */
    /* mov x0, x23 */
    /* call #0xad6a14; ABI effects unresolved */
    /* cbz x0, #0xadb174 */
    /* mov x0, x23 */
    /* call #0xacf374; ABI effects unresolved */
    /* cbz w0, #0xadaf8c */
    /* ldrb w8, [x23, #0xe9] */
    /* tst w8, #0x20 */
    /* cset w21, eq */
    /* branch b #0xadad0c */
    /* ldr x1, [sp, #0x18] */
    /* mov x0, x25 */
    /* call #0xad661c; ABI effects unresolved */
    /* cbz w0, #0xadace8 */
    /* ldr x0, [sp, #0x18] */
    /* call #0xae0f84; ABI effects unresolved */
    /* branch b #0xadad44 */
    /* mov x0, x25 */
    /* call #0xae0f84; ABI effects unresolved */
    /* sub w24, w24, #1 */
    /* str w24, [x19, #0x94] */
    /* ldr x0, [x19, #0x98] */
    /* ldr x2, [sp, #0x18] */
    /* mov x1, x24 */
    /* call #0xabb5a8; ABI effects unresolved */
    /* mov w21, #0 */
    /* ldr w8, [x19, #0x94] */
    /* cmp w8, w24 */
    /* b.gt #0xadaf8c */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* call #0xadca40; ABI effects unresolved */
    /* mov x23, x0 */
    /* cmp w0, #3 */
    /* b.ne #0xadafa8 */
    /* and w28, w28, #0xfffffffe */
    /* tbz w21, #0, #0xadad44 */
    /* mov x21, x27 */
    /* cbnz w28, #0xadab60 */
    /* branch b #0xadafac */
    /* tbnz w28, #0, #0xadad70 */
    /* tbnz w28, #2, #0xadae90 */
    /* ldr x8, [sp] */
    /* tbnz w8, #0, #0xadafa8 */
    /* ldr w8, [x19, #0x94] */
    /* cmp w8, #2 */
    /* mov x21, x27 */
    /* b.lt #0xadafac */
    /* orr w28, w28, #4 */
    /* sub w22, w8, #1 */
    /* branch b #0xadad74 */
    /* mov x21, x27 */
    /* tbz w28, #0, #0xadab5c */
    /* ldr x0, [x19, #0x98] */
    /* call #0xabb564; ABI effects unresolved */
    /* ldr w8, [x19, #0x94] */
    /* cmp w0, w8 */
    /* b.ne #0xadaf8c */
    /* mov x24, x0 */
    /* ldr x0, [x19, #0x98] */
    /* sub w1, w24, #1 */
    /* call #0xabb578; ABI effects unresolved */
    /* mov x25, x0 */
    /* call #0xad6a14; ABI effects unresolved */
    /* cbz x0, #0xadadc8 */
    /* mov x0, x25 */
    /* call #0xacf374; ABI effects unresolved */
    /* cbz w0, #0xadadbc */
    /* ldrb w8, [x25, #0xe9] */
    /* tbnz w8, #5, #0xadab48 */
    /* cmp w24, w21 */
    /* b.le #0xadadfc */
    /* branch b #0xadab48 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcad000 */
    /* add x0, x0, #0xb78 */
    /* mov w1, #0x65 */
    /* adrp x2, #0xcad000 */
    /* add x2, x2, #0xb8f */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xb */
    /* mov w1, #0x6c */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* cmp w24, w21 */
    /* b.gt #0xadab48 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov x2, x20 */
    /* mov x3, x25 */
    /* call #0xad96a0; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* cbz x0, #0xadab48 */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* call #0xabb134; ABI effects unresolved */
    /* ldr x0, [x19, #0x98] */
    /* ldr x1, [sp, #0x18] */
    /* mov w2, #1 */
    /* call #0xad67c8; ABI effects unresolved */
    /* cbz w0, #0xadaf8c */
    /* ldr w24, [x19, #0x94] */
    /* add w8, w24, #1 */
    /* str w8, [x19, #0x94] */
    /* ldr x8, [x19, #0xf0] */
    /* cbz x8, #0xadaea0 */
    /* mov w23, #3 */
    /* cbz w24, #0xadab5c */
    /* ldr w8, [x8, #0x28] */
    /* mov w9, #5 */
    /* and w8, w8, w9 */
    /* cbz w8, #0xadab5c */
    /* ldr x0, [x19, #0x98] */
    /* mov x1, x24 */
    /* call #0xabb578; ABI effects unresolved */
    /* cbz x0, #0xadab5c */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* mov x2, x24 */
    /* call #0xadbd24; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0xadaeac */
    /* cbz w0, #0xadab5c */
    /* branch b #0xadb154 */
    /* mov x21, x27 */
    /* subs w22, w22, #1 */
    /* b.gt #0xadab5c */
    /* branch b #0xadafac */
    /* mov w23, #3 */
    /* cbnz w28, #0xadab60 */
    /* branch b #0xadafac */
    /* mov w23, #-1 */
    /* cbnz w28, #0xadab60 */
    /* branch b #0xadafac */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcad000 */
    /* add x0, x0, #0xb78 */
    /* adrp x2, #0xcad000 */
    /* add x2, x2, #0xc39 */
    /* mov w1, #0xcfd */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w8, #0xb */
    /* movk w8, #8, lsl #16 */
    /* orr w1, w8, #4 */
    /* mov w0, #0xb */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov x20, #0 */
    /* branch b #0xadaf50 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcad000 */
    /* add x0, x0, #0xb78 */
    /* adrp x2, #0xcad000 */
    /* add x2, x2, #0xc39 */
    /* mov w1, #0xd11 */
    /* branch b #0xadaf38 */
    /* mov x0, x20 */
    /* call #0xababa0; ABI effects unresolved */
    /* mov w23, #3 */
    /* branch b #0xadafbc */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcad000 */
    /* add x0, x0, #0xb78 */
    /* adrp x2, #0xcad000 */
    /* add x2, x2, #0xc39 */
    /* mov w1, #0xd07 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xb */
    /* mov w1, #0xb */
    /* movk w1, #8, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w8, #0x11 */
    /* str w8, [x19, #0xb0] */
    /* mov x0, x20 */
    /* call #0xababa0; ABI effects unresolved */
    /* mov w23, #-1 */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x20, #0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xc6a7e4; ABI effects unresolved */
    /* branch b #0xadaf60 */
    /* mov w8, #0x46 */
    /* str w8, [x19, #0xb0] */
    /* mov w23, #-1 */
    /* mov x21, x27 */
    /* mov x0, x20 */
    /* call #0xababa0; ABI effects unresolved */
    /* ldr x22, [sp, #8] */
    /* tbnz w23, #0x1f, #0xadaf64 */
    /* ldr x0, [x19, #0x98] */
    /* call #0xabb564; ABI effects unresolved */
    /* mov x20, x0 */
    /* cmp w0, w21 */
    /* b.gt #0xadb014 */
    /* cbz x22, #0xadaff0 */
    /* cmp w23, #3 */
    /* b.ne #0xadaff0 */
    /* ldrb w8, [x22, #0x28] */
    /* tbz w8, #2, #0xadaff8 */
    /* mov x0, x19 */
    /* call #0xadcd08; ABI effects unresolved */
    /* mov x23, x0 */
    /* cmp w23, #3 */
    /* b.ne #0xadb014 */
    /* ldr w8, [x19, #0x94] */
    /* cmp w20, w8 */
    /* b.ne #0xadb024 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xadca40; ABI effects unresolved */
    /* mov x23, x0 */
    /* cmp w23, #1 */
    /* b.eq #0xadaf64 */
    /* cmp w23, #2 */
    /* b.eq #0xadb044 */
    /* ldr w3, [x19, #0xb0] */
    /* cmp w3, #0xe */
    /* b.hi #0xadb0e0 */
    /* mov w8, #1 */
    /* lsl w8, w8, w3 */
    /* mov w9, #0x6600 */
    /* tst w8, w9 */
    /* b.eq #0xadb04c */
    /* mov w23, #0 */
    /* branch b #0xadaf64 */
    /* cbnz w3, #0xadb0e0 */
    /* cmp w20, w21 */
    /* b.le #0xadb070 */
    /* sub w2, w20, #1 */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* mov w3, #0x16 */
    /* call #0xad9908; ABI effects unresolved */
    /* cbz w0, #0xadb044 */
    /* cbz x22, #0xadb0b0 */
    /* ldr x0, [x22, #8] */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xadb0b0 */
    /* ldrb w8, [x22, #0x28] */
    /* tst w8, #3 */
    /* b.eq #0xadb098 */
    /* ldr w8, [x22, #0x30] */
    /* tbnz w8, #0x1f, #0xadb0b0 */
    /* sub w2, w20, #1 */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* mov w3, #0x41 */
    /* call #0xad9908; ABI effects unresolved */
    /* cbz w0, #0xadb044 */
    /* ldr x0, [x19, #0x98] */
    /* sub w21, w20, #1 */
    /* mov x1, x21 */
    /* call #0xabb578; ABI effects unresolved */
    /* mov w1, #0 */
    /* call #0xad8cd4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xadb128 */
    /* cmp w20, #1 */
    /* mov w8, #0x12 */
    /* cinc w3, w8, ne */
    /* branch b #0xadb13c */
    /* sub w2, w20, #1 */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* branch b #0xadb148 */
    /* mov x0, x23 */
    /* call #0xae0f84; ABI effects unresolved */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcad000 */
    /* add x0, x0, #0xb78 */
    /* adrp x2, #0xcad000 */
    /* add x2, x2, #0xc39 */
    /* mov w1, #0xd81 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w8, #0xb */
    /* movk w8, #8, lsl #16 */
    /* orr w1, w8, #4 */
    /* mov w0, #0xb */
    /* branch b #0xadaf48 */
    /* ldr w8, [x19, #0x94] */
    /* cmp w8, w20 */
    /* mov w8, #0x14 */
    /* mov w9, #2 */
    /* csel w3, w9, w8, lt */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* mov x2, x21 */
    /* call #0xad9908; ABI effects unresolved */
    /* mov x23, x0 */
    /* branch b #0xadaf64 */
    /* sub w8, w24, #1 */
    /* str w8, [x19, #0x94] */
    /* mov w23, #1 */
    /* branch b #0xadafac */
    /* call #0xc6a7b4; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* call #0xae0f84; ABI effects unresolved */
    /* branch b #0xadaf8c */
    /* call #0xc6a7b4; ABI effects unresolved */
    /* branch b #0xadaf8c */
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* call #0xadaa10; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xadbd04 */
    /* ldr x0, [x19, #0x98] */
    /* call #0xabb564; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x19, #0xd8] */
    /* cbz x8, #0xadb1d4 */
    /* mov w26, #1 */
    /* mov w21, #6 */
    /* cmp w20, #1 */
    /* b.ge #0xadb1f0 */
    /* branch b #0xadb840 */
    /* ldr x8, [x19, #0x20] */
    /* ldr w21, [x8, #0x20] */
    /* ldrb w8, [x8, #0x18] */
    /* tst w8, #0x40 */
    /* cset w26, eq */
    /* cmp w20, #1 */
    /* b.lt #0xadb840 */
    /* mov w23, #0 */
    /* mov w22, #0 */
    /* mov w27, #0 */
    /* mov w28, #-1 */
    /* mov w25, #1 */
    /* branch b #0xadb218 */
    /* mov w28, #1 */
    /* add w22, w22, #1 */
    /* cmp w20, w22 */
    /* b.eq #0xadb840 */
    /* ldr x0, [x19, #0x98] */
    /* mov x1, x22 */
    /* call #0xabb578; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x8, [x19, #0x20] */
    /* ldrb w8, [x8, #0x18] */
    /* tbnz w8, #4, #0xadb25c */
    /* ldrb w8, [x24, #0xe9] */
    /* tbz w8, #1, #0xadb25c */
    /* str x24, [x19, #0xb8] */
    /* mov w8, #0x22 */
    /* stp w22, w8, [x19, #0xac] */
    /* ldr x8, [x19, #0x38] */
    /* mov w0, #0 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xadbd04 */
    /* cbz w26, #0xadb288 */
    /* ldrb w8, [x24, #0xe9] */
    /* tbz w8, #2, #0xadb288 */
    /* str x24, [x19, #0xb8] */
    /* mov w8, #0x28 */
    /* stp w22, w8, [x19, #0xac] */
    /* ldr x8, [x19, #0x38] */
    /* mov w0, #0 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xadbd04 */
    /* mov x0, x24 */
    /* call #0xacfe78; ABI effects unresolved */
    /* cbz w28, #0xadb2b4 */
    /* cmn w28, #1 */
    /* b.ne #0xadb2dc */
    /* ldr x8, [x19, #0x20] */
    /* ldrb w8, [x8, #0x18] */
    /* tbz w8, #5, #0xadb338 */
    /* cmp w0, #2 */
    /* b.hs #0xadb300 */
    /* branch b #0xadb338 */
    /* cbz w0, #0xadb338 */
    /* stur w22, [x19, #0xac] */
    /* mov x0, x24 */
    /* cbnz x24, #0xadb2d0 */
    /* ldr x0, [x19, #0x98] */
    /* mov x1, x22 */
    /* call #0xabb578; ABI effects unresolved */
    /* str x0, [x19, #0xb8] */
    /* mov w8, #0x25 */
    /* branch b #0xadb320 */
    /* cbz w0, #0xadb300 */
    /* add w8, w22, #1 */
    /* cmp w8, w20 */
    /* b.lt #0xadb2f8 */
    /* ldr x8, [x19, #0x20] */
    /* ldrb w8, [x8, #0x18] */
    /* tbz w8, #5, #0xadb338 */
    /* cmp w0, #1 */
    /* b.eq #0xadb338 */
    /* stur w22, [x19, #0xac] */
    /* mov x0, x24 */
    /* cbnz x24, #0xadb318 */
    /* ldr x0, [x19, #0x98] */
    /* mov x1, x22 */
    /* call #0xabb578; ABI effects unresolved */
    /* str x0, [x19, #0xb8] */
    /* mov w8, #0x4f */
    /* str w8, [x19, #0xb0] */
    /* ldr x8, [x19, #0x38] */
    /* mov w0, #0 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xadbd04 */
    /* cmp w20, #1 */
    /* b.eq #0xadb6b8 */
    /* mov x0, x24 */
    /* call #0xad6a14; ABI effects unresolved */
    /* cbz x0, #0xadb3ac */
    /* mov x25, x0 */
    /* call #0x9ac6e8; ABI effects unresolved */
    /* cmp w0, #0x198 */
    /* b.ne #0xadb3e4 */
    /* add x2, sp, #8 */
    /* mov x0, x25 */
    /* adrp x1, #0xc91000 */
    /* add x1, x1, #0xf65 */
    /* call #0xa40bbc; ABI effects unresolved */
    /* cmp w0, #1 */
    /* mov w25, #1 */
    /* b.ne #0xadb3ac */
    /* ldr w8, [sp, #8] */
    /* cbz w8, #0xadb3e8 */
    /* stur w22, [x19, #0xac] */
    /* mov x0, x24 */
    /* cbnz x24, #0xadb39c */
    /* ldr x0, [x19, #0x98] */
    /* mov x1, x22 */
    /* call #0xabb578; ABI effects unresolved */
    /* str x0, [x19, #0xb8] */
    /* mov w8, #0x5e */
    /* str w8, [x19, #0xb0] */
    /* branch b #0xadb3cc */
    /* stur w22, [x19, #0xac] */
    /* mov x0, x24 */
    /* cbnz x24, #0xadb3c4 */
    /* ldr x0, [x19, #0x98] */
    /* mov x1, x22 */
    /* call #0xabb578; ABI effects unresolved */
    /* str x0, [x19, #0xb8] */
    /* str w25, [x19, #0xb0] */
    /* ldr x8, [x19, #0x38] */
    /* mov w0, #0 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0xadb3e8 */
    /* branch b #0xadbd04 */
    /* mov w25, #1 */
    /* ldr x8, [x19, #0x20] */
    /* ldrb w8, [x8, #0x18] */
    /* tbz w8, #5, #0xadb6b8 */
    /* ldr x8, [x24, #0xd8] */
    /* cmn x8, #1 */
    /* b.eq #0xadb450 */
    /* ldrb w8, [x24, #0xe8] */
    /* tbnz w8, #4, #0xadb428 */
    /* str x24, [x19, #0xb8] */
    /* mov w8, #0x50 */
    /* stp w22, w8, [x19, #0xac] */
    /* ldr x8, [x19, #0x38] */
    /* mov w0, #0 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xadbd04 */
    /* ldrb w8, [x24, #0xec] */
    /* tbnz w8, #2, #0xadb450 */
    /* str x24, [x19, #0xb8] */
    /* mov w8, #0x51 */
    /* stp w22, w8, [x19, #0xac] */
    /* ldr x8, [x19, #0x38] */
    /* mov w0, #0 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xadbd04 */
    /* ldr w8, [x24, #0xe8] */
    /* mov w9, #0x11 */
    /* movk w9, #1, lsl #16 */
    /* and w9, w8, w9 */
    /* cmp w9, #0x11 */
    /* b.ne #0xadb48c */
    /* str x24, [x19, #0xb8] */
    /* mov w8, #0x59 */
    /* stp w22, w8, [x19, #0xac] */
    /* ldr x8, [x19, #0x38] */
    /* mov w0, #0 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xadbd04 */
    /* ldr w8, [x24, #0xe8] */
    /* tbnz w8, #4, #0xadb4a8 */
    /* ldrb w8, [x24, #0xec] */
    /* tbz w8, #2, #0xadb4d0 */
    /* str x24, [x19, #0xb8] */
    /* str w22, [x19, #0xac] */
    /* mov w8, #0x52 */
    /* branch b #0xadb4b8 */
    /* tbnz w8, #1, #0xadb4d0 */
    /* str x24, [x19, #0xb8] */
    /* str w22, [x19, #0xac] */
    /* mov w8, #0x5c */
    /* str w8, [x19, #0xb0] */
    /* ldr x8, [x19, #0x38] */
    /* mov w0, #0 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xadbd04 */
    /* mov x0, x24 */
    /* call #0x95bdc8; ABI effects unresolved */
    /* call #0xadd8c4; ABI effects unresolved */
    /* cbnz w0, #0xadb4fc */
    /* str x24, [x19, #0xb8] */
    /* mov w8, #0x53 */
    /* stp w22, w8, [x19, #0xac] */
    /* ldr x8, [x19, #0x38] */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xadbd04 */
    /* ldrb w8, [x24, #0xe8] */
    /* tbnz w8, #4, #0xadb514 */
    /* ldrb w8, [x24, #0xec] */
    /* tbnz w8, #1, #0xadb514 */
    /* ldr x8, [x24, #0x118] */
    /* cbnz x8, #0xadb540 */
    /* mov x0, x24 */
    /* call #0xa967d0; ABI effects unresolved */
    /* call #0xadd8c4; ABI effects unresolved */
    /* cbnz w0, #0xadb540 */
    /* str x24, [x19, #0xb8] */
    /* mov w8, #0x54 */
    /* stp w22, w8, [x19, #0xac] */
    /* ldr x8, [x19, #0x38] */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xadbd04 */
    /* mov x0, x24 */
    /* call #0xa967d0; ABI effects unresolved */
    /* call #0xadd8c4; ABI effects unresolved */
    /* cbz w0, #0xadb80c */
    /* ldr x0, [x24, #0x118] */
    /* cbz x0, #0xadb584 */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.gt #0xadb584 */
    /* str x24, [x19, #0xb8] */
    /* mov w8, #0x57 */
    /* stp w22, w8, [x19, #0xac] */
    /* ldr x8, [x19, #0x38] */
    /* mov w0, #0 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xadbd04 */
    /* add x0, x24, #0x88 */
    /* add x1, x24, #0x20 */
    /* call #0x9b43ec; ABI effects unresolved */
    /* cbz w0, #0xadb5b4 */
    /* str x24, [x19, #0xb8] */
    /* mov w8, #0x4e */
    /* stp w22, w8, [x19, #0xac] */
    /* ldr x8, [x19, #0x38] */
    /* mov w0, #0 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xadbd04 */
    /* ldr x8, [x24, #0x100] */
    /* cbz x8, #0xadb5e4 */
    /* ldrb w8, [x24, #0xea] */
    /* tbz w8, #1, #0xadb5e4 */
    /* str x24, [x19, #0xb8] */
    /* mov w8, #0x5a */
    /* stp w22, w8, [x19, #0xac] */
    /* ldr x8, [x19, #0x38] */
    /* mov w0, #0 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xadbd04 */
    /* ldr x8, [x24, #0xf8] */
    /* cbz x8, #0xadb614 */
    /* ldrb w8, [x24, #0xea] */
    /* tbz w8, #2, #0xadb614 */
    /* str x24, [x19, #0xb8] */
    /* mov w8, #0x5b */
    /* stp w22, w8, [x19, #0xac] */
    /* ldr x8, [x19, #0x38] */
    /* mov w0, #0 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xadbd04 */
    /* mov x0, x24 */
    /* call #0xad8660; ABI effects unresolved */
    /* cmp x0, #2 */
    /* b.lt #0xadb680 */
    /* add w8, w22, #1 */
    /* cmp w8, w20 */
    /* b.ge #0xadb660 */
    /* ldr x8, [x24, #0x100] */
    /* cbz x8, #0xadb640 */
    /* ldr x8, [x8] */
    /* cbnz x8, #0xadb660 */
    /* str x24, [x19, #0xb8] */
    /* mov w8, #0x55 */
    /* stp w22, w8, [x19, #0xac] */
    /* ldr x8, [x19, #0x38] */
    /* mov w0, #0 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xadbd04 */
    /* ldrb w8, [x24, #0xe8] */
    /* tbz w8, #4, #0xadb6b8 */
    /* ldr x8, [x24, #0xf8] */
    /* cbnz x8, #0xadb6b8 */
    /* str x24, [x19, #0xb8] */
    /* str w22, [x19, #0xac] */
    /* mov w8, #0x56 */
    /* branch b #0xadb6a0 */
    /* mov x0, x24 */
    /* call #0x9e6cac; ABI effects unresolved */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xadb6b8 */
    /* str x24, [x19, #0xb8] */
    /* str w22, [x19, #0xac] */
    /* mov w8, #0x5d */
    /* str w8, [x19, #0xb0] */
    /* ldr x8, [x19, #0x38] */
    /* mov w0, #0 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xadbd04 */
    /* cmp w21, #1 */
    /* b.lt #0xadb760 */
    /* ldr w8, [x19, #0x94] */
    /* cmp w8, w22 */
    /* b.gt #0xadb6fc */
    /* ldr x8, [x19, #0x20] */
    /* ldr w9, [x8, #0x20] */
    /* cmp w9, w21 */
    /* b.ne #0xadb6fc */
    /* ldr w1, [x8, #0x24] */
    /* mov x0, x24 */
    /* mov w2, #4 */
    /* call #0xad8920; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0xadb760 */
    /* cmp w0, #2 */
    /* b.eq #0xadb728 */
    /* cmp w28, #0 */
    /* cset w2, gt */
    /* mov x0, x24 */
    /* mov x1, x21 */
    /* call #0xacf2b8; ABI effects unresolved */
    /* cbz w0, #0xadb728 */
    /* cmp w0, #1 */
    /* b.eq #0xadb760 */
    /* ldr x8, [x19, #0x20] */
    /* ldrb w8, [x8, #0x18] */
    /* tbz w8, #5, #0xadb760 */
    /* stur w22, [x19, #0xac] */
    /* mov x0, x24 */
    /* cbnz x24, #0xadb740 */
    /* ldr x0, [x19, #0x98] */
    /* mov x1, x22 */
    /* call #0xabb578; ABI effects unresolved */
    /* str x0, [x19, #0xb8] */
    /* mov w8, #0x1a */
    /* str w8, [x19, #0xb0] */
    /* ldr x8, [x19, #0x38] */
    /* mov w0, #0 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xadbd04 */
    /* cmp w22, #2 */
    /* b.lo #0xadb7a4 */
    /* ldr x8, [x24, #0xd8] */
    /* cmn x8, #1 */
    /* b.eq #0xadb7a8 */
    /* add x8, x8, w23, sxtw */
    /* cmp x8, w27, sxtw */
    /* b.ge #0xadb7a8 */
    /* str x24, [x19, #0xb8] */
    /* mov w8, #0x19 */
    /* stp w22, w8, [x19, #0xac] */
    /* ldr x8, [x19, #0x38] */
    /* mov w0, #0 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0xadb7a8 */
    /* branch b #0xadbd04 */
    /* cbz w22, #0xadb800 */
    /* ldr w8, [x24, #0xe8] */
    /* bic w9, w25, w8, lsr #5 */
    /* add w27, w9, w27 */
    /* tbz w8, #0xa, #0xadb208 */
    /* ldr x8, [x24, #0xe0] */
    /* cmn x8, #1 */
    /* b.eq #0xadb7f4 */
    /* cmp x8, w23, sxtw */
    /* b.ge #0xadb7f0 */
    /* str x24, [x19, #0xb8] */
    /* mov w8, #0x26 */
    /* stp w22, w8, [x19, #0xac] */
    /* ldr x8, [x19, #0x38] */
    /* mov w0, #0 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xadbd04 */
    /* ldr x8, [x24, #0xe0] */
    /* mov x23, x8 */
    /* mov w28, #0 */
    /* add w23, w23, #1 */
    /* branch b #0xadb20c */
    /* ldr w8, [x24, #0xe8] */
    /* tbnz w8, #0xa, #0xadb7b8 */
    /* branch b #0xadb208 */
    /* ldr x8, [x24, #0x118] */
    /* cbz x8, #0xadb550 */
    /* ldrb w8, [x24, #0xea] */
    /* tbnz w8, #3, #0xadb550 */
    /* str x24, [x19, #0xb8] */
    /* mov w8, #0x58 */
    /* stp w22, w8, [x19, #0xac] */
    /* ldr x8, [x19, #0x38] */
    /* mov w0, #0 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0xadb550 */
    /* branch b #0xadbd04 */
    /* ldr x0, [x19, #0x98] */
    /* call #0xabb564; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* ldr w8, [x8, #0x2c] */
    /* cmp w8, #1 */
    /* ccmp w0, #1, #8, ge */
    /* b.ge #0xadb8e8 */
    /* mov x0, x19 */
    /* call #0xadc02c; ABI effects unresolved */
    /* cbz w0, #0xadbd04 */
    /* ldr x1, [x19, #0x98] */
    /* mov x0, #0 */
    /* call #0xad99fc; ABI effects unresolved */
    /* cbz w0, #0xadbd00 */
    /* ldr x8, [x19, #0x50] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xadbd04 */
    /* ldr x2, [x19, #0x98] */
    /* ldr x8, [x19, #0x20] */
    /* ldr x3, [x8, #0x18] */
    /* add x0, x19, #0xac */
    /* mov x1, #0 */
    /* call #0xad6b74; ABI effects unresolved */
    /* cbz w0, #0xadb8d4 */
    /* mov x20, x0 */
    /* ldr w1, [x19, #0xac] */
    /* ldr x0, [x19, #0x98] */
    /* call #0xabb578; ABI effects unresolved */
    /* str x0, [x19, #0xb8] */
    /* str w20, [x19, #0xb0] */
    /* ldr x8, [x19, #0x38] */
    /* mov w0, #0 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xadbd04 */
    /* ldr x8, [x19, #0x30] */
    /* cbz x8, #0xadba2c */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xadba34 */
    /* mov x20, x0 */
    /* mov w21, #0 */
    /* sub w23, w0, #1 */
    /* mov w24, #-1 */
    /* mov w26, #5 */
    /* mov w27, #0x43 */
    /* adrp x28, #0xdff000 */
    /* add x28, x28, #0xcc8 */
    /* branch b #0xadb940 */
    /* stur w21, [x19, #0xac] */
    /* cbz x22, #0xadba18 */
    /* str x22, [x19, #0xb8] */
    /* mov w8, #0x44 */
    /* str w8, [x19, #0xb0] */
    /* ldr x8, [x19, #0x38] */
    /* mov w0, #0 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xadbd04 */
    /* add w21, w21, #1 */
    /* cmp w20, w21 */
    /* b.eq #0xadb85c */
    /* ldr x0, [x19, #0x98] */
    /* mov x1, x21 */
    /* call #0xabb578; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz w21, #0xadb9c0 */
    /* mov x0, x22 */
    /* call #0xad6a14; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* ldr w8, [x8, #0x2c] */
    /* cmp w8, #1 */
    /* b.lt #0xadb9c0 */
    /* cbz x0, #0xadb98c */
    /* cmp w8, #5 */
    /* csel w25, w8, w26, lo */
    /* call #0xa3e898; ABI effects unresolved */
    /* sub w8, w25, #1 */
    /* ldr w8, [x28, w8, uxtw #2] */
    /* cmp w0, w8 */
    /* b.ge #0xadb9c0 */
    /* stur w21, [x19, #0xac] */
    /* mov x0, x22 */
    /* cbnz x22, #0xadb9a4 */
    /* ldr x0, [x19, #0x98] */
    /* mov x1, x21 */
    /* call #0xabb578; ABI effects unresolved */
    /* str x0, [x19, #0xb8] */
    /* str w27, [x19, #0xb0] */
    /* ldr x8, [x19, #0x38] */
    /* mov w0, #0 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xadbd04 */
    /* cmp w21, w23 */
    /* b.ge #0xadb934 */
    /* str w24, [sp, #0xc] */
    /* ldr x8, [x19, #0x20] */
    /* ldr w25, [x8, #0x2c] */
    /* cmp w25, #0 */
    /* b.le #0xadb934 */
    /* add x3, sp, #0xc */
    /* mov x0, x22 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* mov x4, #0 */
    /* call #0xad86c8; ABI effects unresolved */
    /* cbz w0, #0xadb90c */
    /* cmp w25, #5 */
    /* csel w8, w25, w26, lo */
    /* ldr w9, [sp, #0xc] */
    /* sub w8, w8, #1 */
    /* ldr w8, [x28, w8, uxtw #2] */
    /* cmp w9, w8 */
    /* b.lt #0xadb90c */
    /* branch b #0xadb934 */
    /* ldr x0, [x19, #0x98] */
    /* mov x1, x21 */
    /* call #0xabb578; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0xadb914 */
    /* mov x0, x19 */
    /* call #0xada174; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xadbd04 */
    /* ldr x0, [x19, #0x98] */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xadbc8c */
    /* mov x20, x0 */
    /* branch b #0xadba5c */
    /* cmp w27, #1 */
    /* b.le #0xadbc8c */
    /* mov x27, x20 */
    /* sub w20, w20, #1 */
    /* ldr x0, [x19, #0x98] */
    /* mov x1, x20 */
    /* call #0xabb578; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w8, [x0, #0xe8] */
    /* cbz w20, #0xadba80 */
    /* tbnz w8, #5, #0xadba54 */
    /* tbz w8, #0xa, #0xadbb20 */
    /* mov x0, x21 */
    /* call #0xa967d0; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x21 */
    /* call #0x95bdc8; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x23 */
    /* call #0xadd8c4; ABI effects unresolved */
    /* subs w25, w0, #2 */
    /* b.lt #0xadbb00 */
    /* mov x24, x0 */
    /* mov x0, x23 */
    /* call #0xadd8c4; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x22 */
    /* call #0xadd8c4; ABI effects unresolved */
    /* add w8, w0, #1 */
    /* cmp w26, w8 */
    /* b.ne #0xadbb00 */
    /* sub w24, w24, #1 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0xadd874; ABI effects unresolved */
    /* call #0xa352a0; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* call #0xadd874; ABI effects unresolved */
    /* call #0xa352a0; ABI effects unresolved */
    /* cmp w26, w0 */
    /* b.ne #0xadbc24 */
    /* mov w22, #0x48 */
    /* str x21, [x19, #0xb8] */
    /* stp w20, w22, [x19, #0xac] */
    /* ldr x8, [x19, #0x38] */
    /* mov w0, #0 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xadbd04 */
    /* ldr x0, [x19, #0x98] */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w0, w27 */
    /* b.le #0xadba54 */
    /* mov x22, x0 */
    /* branch b #0xadbb48 */
    /* mov x0, x24 */
    /* call #0xacc154; ABI effects unresolved */
    /* cmp w22, w27 */
    /* b.le #0xadba54 */
    /* sub w22, w22, #1 */
    /* ldr x0, [x19, #0x98] */
    /* mov x1, x22 */
    /* call #0xabb578; ABI effects unresolved */
    /* ldr x23, [x0, #0x120] */
    /* cbz x23, #0xadbb40 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0xacd290; ABI effects unresolved */
    /* orr w8, w0, w20 */
    /* cbz w8, #0xadbba0 */
    /* cbz w0, #0xadbb40 */
    /* cmp w0, #0x11 */
    /* b.eq #0xadbd00 */
    /* str x21, [x19, #0xb8] */
    /* stp w20, w0, [x19, #0xac] */
    /* ldr x8, [x19, #0x38] */
    /* mov w0, #0 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0xadbb40 */
    /* branch b #0xadbd04 */
    /* ldr x8, [x19, #0x20] */
    /* ldr w8, [x8, #0x40] */
    /* tbnz w8, #5, #0xadbb40 */
    /* tbnz w8, #0, #0xadbc10 */
    /* mov x0, x21 */
    /* mov w1, #0x55 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0xad72d0; ABI effects unresolved */
    /* cbz x0, #0xadbc10 */
    /* mov x24, x0 */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xadbc08 */
    /* mov w25, #0 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* call #0xabb578; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* cmp w8, #2 */
    /* b.eq #0xadbb38 */
    /* add w25, w25, #1 */
    /* mov x0, x24 */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w25, w0 */
    /* b.lt #0xadbbdc */
    /* mov x0, x24 */
    /* call #0xacc154; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0xacd62c; ABI effects unresolved */
    /* cbnz w0, #0xadbb78 */
    /* branch b #0xadbb40 */
    /* mov x0, x23 */
    /* call #0xadef1c; ABI effects unresolved */
    /* cbz x0, #0xadbcc8 */
    /* mov x23, x0 */
    /* mov x1, x24 */
    /* call #0xadd974; ABI effects unresolved */
    /* mov x24, x0 */
    /* call #0xa11bb0; ABI effects unresolved */
    /* call #0xa7ea2c; ABI effects unresolved */
    /* cmp w0, #0xd */
    /* b.ne #0xadbc60 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0xad63e0; ABI effects unresolved */
    /* cbz w0, #0xadbc80 */
    /* mov w25, #0 */
    /* mov w22, #0x48 */
    /* mov x0, x24 */
    /* call #0xadeec4; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0xadef10; ABI effects unresolved */
    /* tbz w25, #0, #0xadbb04 */
    /* branch b #0xadbb20 */
    /* mov w22, #0 */
    /* mov w25, #1 */
    /* branch b #0xadbc68 */
    /* mov x0, x19 */
    /* call #0xac84f4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xadbd04 */
    /* mov x0, x19 */
    /* call #0xac6224; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xadbd04 */
    /* ldr x8, [x19, #0x20] */
    /* ldrb w8, [x8, #0x18] */
    /* tbz w8, #7, #0xadbd04 */
    /* ldr x8, [x19, #0x70] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xadbd04 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcad000 */
    /* add x0, x0, #0xb78 */
    /* adrp x2, #0xcad000 */
    /* add x2, x2, #0xc15 */
    /* mov w1, #0x344 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xb */
    /* mov w1, #0xd */
    /* movk w1, #8, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w8, #0x11 */
    /* str w8, [x19, #0xb0] */
    /* mov w0, #-1 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldr x28, [x0, #0xf0] */
    /* cmp w2, #0 */
    /* mov w8, #5 */
    /* mov w9, #0xa */
    /* csel w8, w9, w8, eq */
    /* ldr w9, [x0, #0x94] */
    /* and w10, w8, #3 */
    /* cmp w9, w2 */
    /* csel w8, w8, w10, gt */
    /* ldp w10, w9, [x28, #0x28] */
    /* cmp w9, #0 */
    /* and w9, w8, #0xc */
    /* csel w8, w8, w9, lt */
    /* stp w8, wzr, [sp, #0x28] */
    /* tst w8, w10 */
    /* b.eq #0xadbf8c */
    /* mov x19, x1 */
    /* str w2, [sp, #0xc] */
    /* ldr x0, [x28, #8] */
    /* call #0xabb564; ABI effects unresolved */
    /* str w0, [sp, #0x24] */
    /* cmp w0, #1 */
    /* b.lt #0xadbf8c */
    /* str x19, [sp, #0x10] */
    /* mov w22, #0 */
    /* mov x26, #0 */
    /* mov x20, #0 */
    /* mov w24, #0 */
    /* mov w8, #0x100 */
    /* stp w8, w8, [sp, #0x1c] */
    /* mov w21, #0x100 */
    /* mov w27, #0x100 */
    /* branch b #0xadbde8 */
    /* add w22, w22, #1 */
    /* ldr w8, [sp, #0x24] */
    /* cmp w8, w22 */
    /* b.eq #0xadbf90 */
    /* ldr x0, [x28, #8] */
    /* mov x1, x22 */
    /* call #0xabb578; ABI effects unresolved */
    /* ldrb w8, [x0] */
    /* ldr w9, [sp, #0x28] */
    /* lsr w9, w9, w8 */
    /* tbz w9, #0, #0xadbdd8 */
    /* mov x25, x0 */
    /* ldr w9, [sp, #0x20] */
    /* cmp w9, w8 */
    /* b.eq #0xadbe2c */
    /* ldr x9, [x28] */
    /* ldr x9, [x9, #8] */
    /* ldrb w10, [x25, #2] */
    /* ldrb w9, [x9, x10] */
    /* mov w21, #0x100 */
    /* stp w9, w8, [sp, #0x1c] */
    /* ldrb w19, [x25, #1] */
    /* cmp w27, w19 */
    /* b.ne #0xadbe6c */
    /* ldrb w23, [x25, #2] */
    /* cbz x23, #0xadbe58 */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #8] */
    /* ldrb w8, [x8, x23] */
    /* ldr w9, [sp, #0x1c] */
    /* cmp w9, w8 */
    /* b.hi #0xadbdd8 */
    /* cmp w21, w23 */
    /* b.eq #0xadbf28 */
    /* ldr x8, [x28] */
    /* mov x19, x27 */
    /* branch b #0xadbee0 */
    /* mov x0, x20 */
    /* adrp x1, #0xcad000 */
    /* add x1, x1, #0xb78 */
    /* mov w2, #0xb99 */
    /* call #0xa50e64; ABI effects unresolved */
    /* str xzr, [sp, #0x30] */
    /* cmp w19, #1 */
    /* b.eq #0xadbea0 */
    /* cbnz w19, #0xadbfec */
    /* add x1, sp, #0x30 */
    /* ldr x0, [sp, #0x10] */
    /* call #0xae0f78; ABI effects unresolved */
    /* branch b #0xadbeb0 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x9fe280; ABI effects unresolved */
    /* add x1, sp, #0x30 */
    /* call #0xadfbb8; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov w26, #0xd */
    /* movk w26, #8, lsl #16 */
    /* mov w27, #0xb42 */
    /* tbnz w0, #0x1f, #0xadbff4 */
    /* ldr x20, [sp, #0x30] */
    /* cbz x20, #0xadbff4 */
    /* ldr x8, [x28] */
    /* ldr x9, [x8, #8] */
    /* ldrb w23, [x25, #2] */
    /* ldrb w9, [x9, x23] */
    /* str w9, [sp, #0x1c] */
    /* ldr x8, [x8] */
    /* ldr x4, [x8, x23, lsl #3] */
    /* str w24, [sp, #0x2c] */
    /* cbz x4, #0xadbf1c */
    /* mov w1, w24 */
    /* add x26, sp, #0x38 */
    /* add x2, sp, #0x38 */
    /* add x3, sp, #0x2c */
    /* mov x0, x20 */
    /* mov x5, #0 */
    /* call #0xa2563c; ABI effects unresolved */
    /* cbz w0, #0xadbfe4 */
    /* mov x27, x19 */
    /* mov x21, x23 */
    /* branch b #0xadbf28 */
    /* mov x27, x19 */
    /* mov x21, x23 */
    /* mov x26, x20 */
    /* ldr w2, [sp, #0x2c] */
    /* ldr x8, [x25, #0x10] */
    /* cmp x8, x2 */
    /* b.ne #0xadbdd8 */
    /* ldr x1, [x25, #8] */
    /* mov x0, x26 */
    /* call #0xc7bf00; ABI effects unresolved */
    /* cbnz w0, #0xadbdd8 */
    /* mov w8, #0xc */
    /* ldr w9, [sp, #0x20] */
    /* lsr w19, w8, w9 */
    /* tbnz w19, #0, #0xadbf60 */
    /* ldr w8, [x28, #0x2c] */
    /* tbz w8, #0x1f, #0xadbf90 */
    /* ldr x22, [sp, #0x10] */
    /* mov x0, x22 */
    /* call #0xad869c; ABI effects unresolved */
    /* cbz w0, #0xadbfe4 */
    /* and w21, w19, #1 */
    /* ldr x0, [x28, #0x20] */
    /* call #0xae0f84; ABI effects unresolved */
    /* ldr w8, [sp, #0xc] */
    /* str w8, [x28, #0x2c] */
    /* stp x25, x22, [x28, #0x18] */
    /* branch b #0xadbf94 */
    /* mov x20, #0 */
    /* mov w21, #0 */
    /* adrp x1, #0xcad000 */
    /* add x1, x1, #0xb78 */
    /* mov x0, x20 */
    /* mov w2, #0xbda */
    /* call #0xa50e64; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xadc028 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* mov w21, #-1 */
    /* branch b #0xadbf94 */
    /* mov w26, #0x85 */
    /* mov w27, #0xb3d */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcad000 */
    /* add x0, x0, #0xb78 */
    /* adrp x2, #0xcad000 */
    /* add x2, x2, #0xc0c */
    /* mov x1, x27 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xb */
    /* mov x1, x26 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w21, #-1 */
    /* branch b #0xadbfa8 */
    /* call #0xc7ba98; ABI effects unresolved */
}
